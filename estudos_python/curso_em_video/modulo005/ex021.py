# Faça um programa em Python que abra e reproduza o áudio de um arquivo MP3.
import pygame

pygame.init()
pygame.mixer.music.load('./estudos_python/curso_em_video/modulo005/materiais/ex021.mp3')
pygame.mixer.music.play()
pygame.event.wait(10)