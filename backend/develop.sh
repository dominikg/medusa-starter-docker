#!/bin/bash

medusa telemetry --disable

medusa migrations run

medusa $1
