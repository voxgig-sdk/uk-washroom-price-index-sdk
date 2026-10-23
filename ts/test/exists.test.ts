
import { test, describe } from 'node:test'
import { equal } from 'node:assert'


import { UkWashroomPriceIndexSDK } from '..'


describe('exists', async () => {

  test('test-mode', () => {
    const testsdk = UkWashroomPriceIndexSDK.test()
    equal(testsdk instanceof UkWashroomPriceIndexSDK, true,
      'UkWashroomPriceIndexSDK.test() must return a client synchronously')
  })

})
