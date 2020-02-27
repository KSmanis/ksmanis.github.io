---
layout: project
type: project
image: images/imii.png
title: Intelligent Microscope II
permalink: projects/imii
date: 2019-01-01
labels:
  - Django
  - TensorFlow
  - OpenCV
  - AWS
  - Docker
  - PDEng
summary: An AI-powered, web-based software system that can be controlled through voice commands, perform microscope operations, process microscope images, detect objects in them, and interpret information about detected objects.
---

<div class="ui segment">
  <div class="ui two column grid">
    <div class="middle aligned column">
      <a href="/images/imii_deployment.png"><img class="ui rounded image" src="/images/imii_deployment.png"></a>
    </div>
    <div class="middle aligned column">
      <a href="/images/imii_segmentation.png"><img class="ui rounded image" src="/images/imii_segmentation.png"></a>
    </div>
  </div>
</div>

State-of-the-art technologies affect our everyday lives in ways previously only imagined. Self-driving cars, smooth-talking virtual assistants, and computer-aided healthcare diagnostics are just a few examples of already existing technologies that seem to have emerged out of science fiction tales. The driving force behind all these exciting applications is Artificial Intelligence (AI) and, in particular, its branches, Machine and Deep Learning. Of course, these developments also influence the way software is designed, as machine learning frameworks are slowly becoming standard components of an increasing number of software systems.

Considering these trends, Thermo Fisher Scientific is conducting research into the application of such cutting-edge technologies in its products and services. More specifically, the company’s Advanced Technology department in Eindhoven is interested in exploring in what way these technologies will influence the way people use electron microscopes in the future and incorporate them into a prototype software system.

As a result, the Intelligent Microscope (IM) system was created in 2018. The IM is an AI-powered, web-based software system that can be controlled through a voice interface, perform microscope operations, detect cells and mitochondria in microscope images, as well as interpret information about the detected objects. Intelligent Microscope II constitutes the second development iteration of the IM project, during which the system was significantly extended in order to detect certain particles, control multiple microscopes of different types using high-level voice commands, as well as perform smart image processing tasks.

## Challenges
The Intelligent Microscope is a research project, whose goal is to explore the future of electron microscopy software. Therefore, the two biggest challenges consist of identifying promising directions to follow and incorporating them into the existing design by refactoring the code base as necessary. Considering the associated technological stack, expertise in the fields of machine learning, web development, and software architecture is required in order to make sound and well-founded design decisions.

## Results
The results of this project are three-fold:
 1. An automated particle detection workflow that relies on convolutional neural networks in order to improve traditional solutions in terms of throughput.
 2. A unified voice interface capable of controlling multiple microscopes of different types using high-level commands.
 3. A smart image processing technique based on a deep learning architecture that can be retrained at will in order to optimize its performance according to the current operational settings of the microscope.

## Benefits
The Intelligent Microscope project highlights the benefits of including state-of-the-art technologies in microscopy systems. More specifically, it showcases how Artificial Intelligence (AI) can be used to solve formerly infeasible tasks, such as object detection and speech recognition, as well as how existing workflows can be improved with the inclusion of AI components. Finally, the system can be used both as a testbed for prototyping as well as a demonstrator of interesting thought experiments.

## Client Quote
> *Konstantinos had the challenge to quickly become acquainted with a whole technology stack, get familiar with the code and the architecture of the application, understand the domain, stakeholders and their challenges, and then also think of ways to add and improve! Since Konstantinos had to significantly expand the capabilities of the software, a lot of "plumbing" needed to be done. He successfully redesigned several parts of the code to be better prepared for the expansions needed and applied sound design patterns to those areas. Next to that, he broadened the AI and control part of the microscope. All in all, Konstantinos created a super-cool piece of software that we will have a lot of fun playing with and learning from!*

> **Dr. Remco Schoenmakers, Director Digital Science Technologies, Thermo Fisher Scientific**
