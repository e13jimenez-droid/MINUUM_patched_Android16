.class public interface abstract Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/internal/h;
.end method

.method public abstract addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/internal/i;
.end method

.method public abstract addGroundOverlay2(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Lcom/google/android/gms/maps/model/internal/e;)Lcom/google/android/gms/maps/model/internal/i;
.end method

.method public abstract addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/l;
.end method

.method public abstract addMarker2(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/android/gms/maps/model/internal/p;)Lcom/google/android/gms/maps/model/internal/l;
.end method

.method public abstract addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/internal/m;
.end method

.method public abstract addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;
.end method

.method public abstract addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/n;
.end method

.method public abstract animateCamera(Lcom/google/android/gms/dynamic/d;)V
.end method

.method public abstract animateCamera2(Lcom/google/android/gms/maps/model/internal/c;)V
.end method

.method public abstract animateCameraWithCallback(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/maps/internal/b;)V
.end method

.method public abstract animateCameraWithCallback2(Lcom/google/android/gms/maps/model/internal/c;Lcom/google/android/gms/maps/internal/b;)V
.end method

.method public abstract animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/d;ILcom/google/android/gms/maps/internal/b;)V
.end method

.method public abstract animateCameraWithDurationAndCallback2(Lcom/google/android/gms/maps/model/internal/c;ILcom/google/android/gms/maps/internal/b;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
.end method

.method public abstract getFocusedBuilding()Lcom/google/android/gms/maps/model/internal/j;
.end method

.method public abstract getMapAsync(Lcom/google/android/gms/maps/internal/m;)V
.end method

.method public abstract getMapType()I
.end method

.method public abstract getMaxZoomLevel()F
.end method

.method public abstract getMinZoomLevel()F
.end method

.method public abstract getMyLocation()Landroid/location/Location;
.end method

.method public abstract getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;
.end method

.method public abstract getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
.end method

.method public abstract isBuildingsEnabled()Z
.end method

.method public abstract isIndoorEnabled()Z
.end method

.method public abstract isMyLocationEnabled()Z
.end method

.method public abstract isTrafficEnabled()Z
.end method

.method public abstract moveCamera(Lcom/google/android/gms/dynamic/d;)V
.end method

.method public abstract moveCamera2(Lcom/google/android/gms/maps/model/internal/c;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract setBuildingsEnabled(Z)V
.end method

.method public abstract setContentDescription(Ljava/lang/String;)V
.end method

.method public abstract setIndoorEnabled(Z)Z
.end method

.method public abstract setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/d;)V
.end method

.method public abstract setInfoWindowRenderer(Lcom/google/android/gms/maps/internal/e;)V
.end method

.method public abstract setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V
.end method

.method public abstract setMapType(I)V
.end method

.method public abstract setMyLocationEnabled(Z)V
.end method

.method public abstract setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/f;)V
.end method

.method public abstract setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/g;)V
.end method

.method public abstract setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/h;)V
.end method

.method public abstract setOnMapClickListener(Lcom/google/android/gms/maps/internal/j;)V
.end method

.method public abstract setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/k;)V
.end method

.method public abstract setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/l;)V
.end method

.method public abstract setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/n;)V
.end method

.method public abstract setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/o;)V
.end method

.method public abstract setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/p;)V
.end method

.method public abstract setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/q;)V
.end method

.method public abstract setPadding(IIII)V
.end method

.method public abstract setTrafficEnabled(Z)V
.end method

.method public abstract snapshot(Lcom/google/android/gms/maps/internal/v;Lcom/google/android/gms/dynamic/d;)V
.end method

.method public abstract stopAnimation()V
.end method

.method public abstract useViewLifecycleWhenInFragment()Z
.end method
