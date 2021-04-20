import React, { useState } from 'react';
import { Text, Image, TouchableOpacity, StyleSheet, SafeAreaView } from 'react-native';
import colors from '../../styles/colors';
import wateringImg from "../assets/watering.png";
import Button from "../components/Button";

export default function Welcome() {
  const [visible, setVisible] = useState(false);

  return (
    <SafeAreaView style={styles.container}>
      <Text style={styles.title}>
        Gerencie {'\n'}
        suas plantas {'\n'}
        de forma fácil
      </Text>
      {(visible === true) ? (
        <>
          <Text>{visible}</Text>
          <Image source={wateringImg} style={styles.image} />
        </>
      ) : (
        <Text>{visible}</Text>
      )}
      <Text style={styles.subtitle}>Não esqueça mais de regar suas plantas. Nós cuidamos de lembrar você sempre que precisar.</Text>
      <Button title="Imagem" onPress={() => setVisible(!visible)} />
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'space-between',
  },
  title: {
    fontSize: 32,
    fontWeight: 'bold',
    textAlign: 'center',
    color: colors.heading,
    marginTop: 38,
  },
  subtitle: {
    textAlign: 'center',
    fontSize: 18,
    paddingHorizontal: 20,
    color: colors.heading,
  },
  image: {
    height: 292,
    width: 284,
  },
});