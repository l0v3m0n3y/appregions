# appregions
web api for appregions.com Paste an App Store link to check availability across 170 regions instantly. Check Regions. Searching across 170 regions. Results arrive in ~5-8 seconds.
# main
```swift
import Foundation
import appregions

let app = appRegions()
let regionsApp = try await app.getRegionsApp(appId: 686449807)
print(regionsApp)
```

# Launch (your script)
```
swift run
```
