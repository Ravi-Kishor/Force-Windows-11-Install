@echo off
powershell.exe -NoExit -encodedCommand cABhAHIAYQBtAA0ACgAoAA0ACgAgACAAIAAgAFsAUABhAHIAYQBtAGUAdABlAHIAKABNAGEAbgBkAGEAdABvAHIAeQAsAFYAYQBsAHUAZQBGAHIAbwBtAFAAaQBwAGUAbABpAG4AZQAsAFYAYQBsAHUAZQBGAHIAbwBtAFAAaQBwAGUAbABpAG4AZQBCAHkAUAByAG8AcABlAHIAdAB5AE4AYQBtAGUAKQBdAA0ACgAgACAAIAAgAFsAcwB0AHIAaQBuAGcAXQANAAoAIAAgACAAIAAkAFcAaQBuADEAMABJAG0AYQBnAGUALAANAAoADQAKACAAIAAgACAAWwBQAGEAcgBhAG0AZQB0AGUAcgAoAE0AYQBuAGQAYQB0AG8AcgB5ACwAVgBhAGwAdQBlAEYAcgBvAG0AUABpAHAAZQBsAGkAbgBlACwAVgBhAGwAdQBlAEYAcgBvAG0AUABpAHAAZQBsAGkAbgBlAEIAeQBQAHIAbwBwAGUAcgB0AHkATgBhAG0AZQApAF0ADQAKACAAIAAgACAAWwBzAHQAcgBpAG4AZwBdAA0ACgAgACAAIAAgACQAVwBpAG4AMQAxAEkAbQBhAGcAZQAsAA0ACgANAAoAIAAgACAAIABbAFAAYQByAGEAbQBlAHQAZQByACgATQBhAG4AZABhAHQAbwByAHkALABWAGEAbAB1AGUARgByAG8AbQBQAGkAcABlAGwAaQBuAGUALABWAGEAbAB1AGUARgByAG8AbQBQAGkAcABlAGwAaQBuAGUAQgB5AFAAcgBvAHAAZQByAHQAeQBOAGEAbQBlACkAXQANAAoAIAAgACAAIABbAHMAdAByAGkAbgBnAF0ADQAKACAAIAAgACAAJABEAGUAcwB0AGkAbgBhAHQAaQBvAG4ASQBtAGEAZwBlACwADQAKAA0ACgAgACAAIAAgAFsAcwB3AGkAdABjAGgAXQAkAFYAZQByAGIAbwBzAGUATwB1AHQAcAB1AHQAIAA9ACAAJABmAGEAbABzAGUADQAKACkADQAKAA0ACgBwAHIAbwBjAGUAcwBzAA0ACgB7AA0ACgAgACAAIAAgAGYAdQBuAGMAdABpAG8AbgAgAEMAbABlAGEAbgB1AHAAUwBjAHIAYQB0AGMAaAAgAHsADQAKACAAIAAgACAAIAAgACAAIABSAGUAbQBvAHYAZQAtAEkAdABlAG0AIAAtAFAAYQB0AGgAIAAiAEMAOgBcAFMAQwBSAEEAVABDAEgAIgAgAC0ARgBvAHIAYwBlACAALQBSAGUAYwB1AHIAcwBlAA0ACgAgACAAIAAgAH0ADQAKACAAIAAgACAADQAKACAAIAAgACAAJABEAGUAZgBhAHUAbAB0AFcAaQBuAGQAbwB3AFMAdAB5AGwAZQAgAD0AIAAiAEgAaQBkAGQAZQBuACIADQAKAA0ACgAgACAAIAAgAGkAZgAoACQAVgBlAHIAYgBvAHMAZQBPAHUAdABwAHUAdAApACAAewANAAoAIAAgACAAIAAgACAAIAAgACQARABlAGYAYQB1AGwAdABXAGkAbgBkAG8AdwBTAHQAeQBsAGUAIAA9ACAAIgBOAG8AcgBtAGEAbAAiAA0ACgAgACAAIAAgAH0ADQAKAA0ACgAgACAAIAAgACQANwBaAGkAcABFAHgAZQBjAHUAdABhAGIAbABlACAAPQAgACIALgBcADcAegAiAA0ACgAgACAAIAAgACQAbwBzAGMAZABpAG0AZwBFAHgAZQBjAHUAdABhAGIAbABlACAAPQAgACIALgBcAG8AcwBjAGQAaQBtAGcAIgANAAoAIAAgACAAIAAkAFMAYwByAGEAdABjAGgARABpAHIAIAA9ACAAIgBDADoAXABTAGMAcgBhAHQAYwBoACIADQAKACAAIAAgACAAJABXAGkAbgAxADAAUwBjAHIAYQB0AGMAaABEAGkAcgAgAD0AIAAiAEMAOgBcAFMAYwByAGEAdABjAGgAXABXADEAMAAiAA0ACgAgACAAIAAgACQAVwBpAG4AMQAxAFMAYwByAGEAdABjAGgARABpAHIAIAA9ACAAIgBDADoAXABTAGMAcgBhAHQAYwBoAFwAVwAxADEAIgANAAoAIAAgACAAIABXAHIAaQB0AGUALQBIAG8AcwB0ACAAIgBHAGUAdAB0AGkAbgBnACAAaQBuAGYAbwByAG0AYQB0AGkAbwBuAC4ALgAuACIAIAAtAEYAbwByAGUAZwByAG8AdQBuAGQAQwBvAGwAbwByACAAWQBlAGwAbABvAHcADQAKACAAIAAgACAAVwByAGkAdABlAC0ASABvAHMAdAAgACIAQwBoAGUAYwBrAGkAbgBnACAAaQBmACAAcwBwAGUAYwBpAGYAaQBlAGQAIABwAGEAdABoAHMAIABlAHgAaQBzAHQALgAuAC4AIgAgAC0ARgBvAHIAZQBnAHIAbwB1AG4AZABDAG8AbABvAHIAIABZAGUAbABsAG8AdwANAAoAIAAgACAAIAAkAHcAaQBuADEAMABlAHgAaQBzAHQAcwAgAD0AIABUAGUAcwB0AC0AUABhAHQAaAAgACQAVwBpAG4AMQAwAEkAbQBhAGcAZQANAAoAIAAgACAAIAAkAHcAaQBuADEAMQBlAHgAaQBzAHQAcwAgAD0AIABUAGUAcwB0AC0AUABhAHQAaAAgACQAVwBpAG4AMQAxAEkAbQBhAGcAZQANAAoAIAAgACAAIABpAGYAKAAhACQAdwBpAG4AMQAwAGUAeABpAHMAdABzACkADQAKACAAIAAgACAAewANAAoAIAAgACAAIAAgACAAIAAgAFcAcgBpAHQAZQAtAEUAcgByAG8AcgAgAC0ATQBlAHMAcwBhAGcAZQAgACIAVwBpAG4AMQAwAEkAbQBhAGcAZQA6ACAARgBpAGwAZQAgAGQAbwBlAHMAIABuAG8AdAAgAGUAeABpAHMAdAAiACAALQBDAGEAdABlAGcAbwByAHkAIABPAGIAagBlAGMAdABOAG8AdABGAG8AdQBuAGQADQAKACAAIAAgACAAIAAgACAAIABFAHgAaQB0AA0ACgAgACAAIAAgAH0ADQAKACAAIAAgACAAZQBsAHMAZQAgAHsADQAKACAAIAAgACAAIAAgACAAIABXAHIAaQB0AGUALQBIAG8AcwB0ACAAIgBXAGkAbgBkAG8AdwBzACAAMQAwACAAaQBtAGEAZwBlACAAZQB4AGkAcwB0AHMAIgAgAC0ARgBvAHIAZQBnAHIAbwB1AG4AZABDAG8AbABvAHIAIABHAHIAZQBlAG4ADQAKACAAIAAgACAAfQANAAoAIAAgACAAIABpAGYAKAAhACQAdwBpAG4AMQAxAGUAeABpAHMAdABzACkADQAKACAAIAAgACAAewANAAoAIAAgACAAIAAgACAAIAAgAFcAcgBpAHQAZQAtAEUAcgByAG8AcgAgAC0ATQBlAHMAcwBhAGcAZQAgACIAVwBpAG4AMQAxAEkAbQBhAGcAZQA6ACAARgBpAGwAZQAgAGQAbwBlAHMAIABuAG8AdAAgAGUAeABpAHMAdAAiACAALQBDAGEAdABlAGcAbwByAHkAIABPAGIAagBlAGMAdABOAG8AdABGAG8AdQBuAGQADQAKACAAIAAgACAAIAAgACAAIABFAHgAaQB0AA0ACgAgACAAIAAgAH0ADQAKACAAIAAgACAAZQBsAHMAZQAgAHsADQAKACAAIAAgACAAIAAgACAAIABXAHIAaQB0AGUALQBIAG8AcwB0ACAAIgBXAGkAbgBkAG8AdwBzACAAMQAxACAAaQBtAGEAZwBlACAAZQB4AGkAcwB0AHMAIgAgAC0ARgBvAHIAZQBnAHIAbwB1AG4AZABDAG8AbABvAHIAIABHAHIAZQBlAG4ADQAKACAAIAAgACAAfQANAAoADQAKACAAIAAgACAAIwAgAFcAcgBpAHQAZQAtAEgAbwBzAHQAIAAiAFIAdQBuAG4AaQBuAGcALgAuAC4AIgANAAoAIAAgACAAIAAjACAAQwBsAGUAYQBuAHUAcABTAGMAcgBhAHQAYwBoACAAfAAgAE8AdQB0AC0ATgB1AGwAbAANAAoAIAAgACAAIABtAGsAZABpAHIAIAAtAFAAYQB0AGgAIAAkAFMAYwByAGEAdABjAGgARABpAHIAIAB8ACAATwB1AHQALQBOAHUAbABsAA0ACgANAAoAIAAgACAAIABXAHIAaQB0AGUALQBQAHIAbwBnAHIAZQBzAHMAIAAtAEEAYwB0AGkAdgBpAHQAeQAgACIARQB4AHQAcgBhAGMAdABpAG4AZwAgAGkAbQBhAGcAZQBzAC4ALgAuACIAIAAtAFMAdABhAHQAdQBzACAAIgAwACUAIABDAG8AbQBwAGwAZQB0AGUAOgAiACAALQBQAGUAcgBjAGUAbgB0AEMAbwBtAHAAbABlAHQAZQAgADAADQAKACAAIAAgACAAJABXAGkAbgAxADAAXwA3AHoAQQByAGcAdQBtAGUAbgB0AHMAIAA9ACAAIgB4ACAAIgAiACQAVwBpAG4AMQAwAEkAbQBhAGcAZQAiACIAIAAtAG8AJABXAGkAbgAxADAAUwBjAHIAYQB0AGMAaABEAGkAcgAgAC0AeQAiAA0ACgAgACAAIAAgAFMAdABhAHIAdAAtAFAAcgBvAGMAZQBzAHMAIAAtAEYAaQBsAGUAUABhAHQAaAAgACQANwBaAGkAcABFAHgAZQBjAHUAdABhAGIAbABlACAALQBXAG8AcgBrAGkAbgBnAEQAaQByAGUAYwB0AG8AcgB5ACAAJABQAFMAUwBjAHIAaQBwAHQAUgBvAG8AdAAgAC0AQQByAGcAdQBtAGUAbgB0AEwAaQBzAHQAIAAkAFcAaQBuADEAMABfADcAegBBAHIAZwB1AG0AZQBuAHQAcwAgAC0AVwBhAGkAdAAgAC0AVwBpAG4AZABvAHcAUwB0AHkAbABlACAAJABEAGUAZgBhAHUAbAB0AFcAaQBuAGQAbwB3AFMAdAB5AGwAZQANAAoAIAAgACAAIABXAHIAaQB0AGUALQBQAHIAbwBnAHIAZQBzAHMAIAAtAEEAYwB0AGkAdgBpAHQAeQAgACIARQB4AHQAcgBhAGMAdABpAG4AZwAgAGkAbQBhAGcAZQBzAC4ALgAuACIAIAAtAFMAdABhAHQAdQBzACAAIgAyADUAJQAgAEMAbwBtAHAAbABlAHQAZQA6ACIAIAAtAFAAZQByAGMAZQBuAHQAQwBvAG0AcABsAGUAdABlACAAMgA1AA0ACgAgACAAIAAgACQAVwBpAG4AMQAxAF8ANwB6AEEAcgBnAHUAbQBlAG4AdABzACAAPQAgACIAZQAgACIAIgAkAFcAaQBuADEAMQBJAG0AYQBnAGUAIgAiACAALQBvACQAVwBpAG4AMQAxAFMAYwByAGEAdABjAGgARABpAHIAIABpAG4AcwB0AGEAbABsAC4AdwBpAG0AIAAtAHIAIgANAAoAIAAgACAAIABTAHQAYQByAHQALQBQAHIAbwBjAGUAcwBzACAALQBGAGkAbABlAFAAYQB0AGgAIAAkADcAWgBpAHAARQB4AGUAYwB1AHQAYQBiAGwAZQAgAC0AVwBvAHIAawBpAG4AZwBEAGkAcgBlAGMAdABvAHIAeQAgACQAUABTAFMAYwByAGkAcAB0AFIAbwBvAHQAIAAtAEEAcgBnAHUAbQBlAG4AdABMAGkAcwB0ACAAJABXAGkAbgAxADEAXwA3AHoAQQByAGcAdQBtAGUAbgB0AHMAIAAtAFcAYQBpAHQAIAAtAFcAaQBuAGQAbwB3AFMAdAB5AGwAZQAgACQARABlAGYAYQB1AGwAdABXAGkAbgBkAG8AdwBTAHQAeQBsAGUADQAKACAAIAAgACAAVwByAGkAdABlAC0AUAByAG8AZwByAGUAcwBzACAALQBBAGMAdABpAHYAaQB0AHkAIAAiAEMAbwBwAHkAaQBuAGcAIABmAGkAbABlAHMALgAuAC4AIgAgAC0AUwB0AGEAdAB1AHMAIAAiADUAMAAlACAAQwBvAG0AcABsAGUAdABlADoAIgAgAC0AUABlAHIAYwBlAG4AdABDAG8AbQBwAGwAZQB0AGUAIAA1ADAADQAKACAAIAAgACAAUgBlAG0AbwB2AGUALQBJAHQAZQBtACAALQBQAGEAdABoACAAIgAkAFcAaQBuADEAMABTAGMAcgBhAHQAYwBoAEQAaQByAFwAcwBvAHUAcgBjAGUAcwBcAGkAbgBzAHQAYQBsAGwALgB3AGkAbQAiAA0ACgAgACAAIAAgAE0AbwB2AGUALQBJAHQAZQBtACAALQBQAGEAdABoACAAIgAkAFcAaQBuADEAMQBTAGMAcgBhAHQAYwBoAEQAaQByAFwAaQBuAHMAdABhAGwAbAAuAHcAaQBtACIAIAAtAEQAZQBzAHQAaQBuAGEAdABpAG8AbgAgACIAJABXAGkAbgAxADAAUwBjAHIAYQB0AGMAaABEAGkAcgBcAHMAbwB1AHIAYwBlAHMAXABpAG4AcwB0AGEAbABsAC4AdwBpAG0AIgANAAoAIAAgACAAIABXAHIAaQB0AGUALQBQAHIAbwBnAHIAZQBzAHMAIAAtAEEAYwB0AGkAdgBpAHQAeQAgACIAQwByAGUAYQB0AGkAbgBnACAAaQBtAGEAZwBlAC4ALgAuACIAIAAtAFMAdABhAHQAdQBzACAAIgA3ADUAJQAgAEMAbwBtAHAAbABlAHQAZQA6ACIAIAAtAFAAZQByAGMAZQBuAHQAQwBvAG0AcABsAGUAdABlACAANwA1AA0ACgAgACAAIAAgACQATwBTAEMARABJAE0ARwBfAEEAUgBHAFMAIAA9ACAAIgAtAG0AIAAtAG8AIAAtAHUAMgAgAC0AdQBkAGYAdgBlAHIAMQAwADIAIAAtAGIAbwBvAHQAZABhAHQAYQA6ADIAIwBwADAALABlACwAYgAkAFcAaQBuADEAMABTAGMAcgBhAHQAYwBoAEQAaQByAFwAYgBvAG8AdABcAGUAdABmAHMAYgBvAG8AdAAuAGMAbwBtACMAcABFAEYALABlACwAYgAkAFcAaQBuADEAMABTAGMAcgBhAHQAYwBoAEQAaQByAFwAZQBmAGkAXABtAGkAYwByAG8AcwBvAGYAdABcAGIAbwBvAHQAXABlAGYAaQBzAHkAcwAuAGIAaQBuACAAJABXAGkAbgAxADAAUwBjAHIAYQB0AGMAaABEAGkAcgAgACIAIgAkAEQAZQBzAHQAaQBuAGEAdABpAG8AbgBJAG0AYQBnAGUAIgAiACIADQAKACAAIAAgACAAUwB0AGEAcgB0AC0AUAByAG8AYwBlAHMAcwAgAC0ARgBpAGwAZQBQAGEAdABoACAAJABvAHMAYwBkAGkAbQBnAEUAeABlAGMAdQB0AGEAYgBsAGUAIAAtAFcAbwByAGsAaQBuAGcARABpAHIAZQBjAHQAbwByAHkAIAAkAFAAUwBTAGMAcgBpAHAAdABSAG8AbwB0ACAALQBBAHIAZwB1AG0AZQBuAHQATABpAHMAdAAgACQATwBTAEMARABJAE0ARwBfAEEAUgBHAFMAIAAtAFcAYQBpAHQAIAAtAFcAaQBuAGQAbwB3AFMAdAB5AGwAZQAgACQARABlAGYAYQB1AGwAdABXAGkAbgBkAG8AdwBTAHQAeQBsAGUADQAKACAAIAAgACAAVwByAGkAdABlAC0AUAByAG8AZwByAGUAcwBzACAALQBBAGMAdABpAHYAaQB0AHkAIAAiAEMAbABlAGEAbgBpAG4AZwAgAHUAcAAuAC4ALgAiACAALQBTAHQAYQB0AHUAcwAgACIAMQAwADAAJQAgAEMAbwBtAHAAbABlAHQAZQA6ACIAIAAtAFAAZQByAGMAZQBuAHQAQwBvAG0AcABsAGUAdABlACAAMQAwADAADQAKAA0ACgAgACAAIAAgAEMAbABlAGEAbgB1AHAAUwBjAHIAYQB0AGMAaAAgAHwAIABPAHUAdAAtAE4AdQBsAGwADQAKAA0ACgAgACAAIAAgAFcAcgBpAHQAZQAtAEgAbwBzAHQAIAAiAEkAbQBhAGcAZQAgAGMAcgBlAGEAdABlAGQALgAiACAALQBGAG8AcgBlAGcAcgBvAHUAbgBkAEMAbwBsAG8AcgAgAEcAcgBlAGUAbgANAAoAIAAgACAAIABXAHIAaQB0AGUALQBIAG8AcwB0ACAAJABEAGUAcwB0AGkAbgBhAHQAaQBvAG4ASQBtAGEAZwBlAA0ACgAgACAAIAAgAFAAYQB1AHMAZQANAAoAfQA=
