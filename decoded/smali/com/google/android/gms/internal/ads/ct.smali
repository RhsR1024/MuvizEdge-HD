.class public final Lcom/google/android/gms/internal/ads/ct;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        0x40t
        -0x7at
        0x60t
        0x40t
        0x73t
        0x12t
        -0x10t
        0x36t
        0x51t
        0x2dt
        0x2at
        0x18t
        -0x70t
        -0x28t
        -0x13t
        0x1ct
        0x41t
        0x52t
        0x18t
        0x15t
        0x59t
        0x49t
        -0x54t
        -0x6dt
        0x7et
        0x4ct
        0x3ct
        -0x4et
        -0x62t
        0x1et
        -0x1ct
        0x41t
        -0x72t
        0x6t
        0x63t
        -0x39t
        -0x4ct
        0x5at
        0x6ft
        -0xat
        0x46t
        -0x2t
        0x57t
        0x7at
        0x13t
        -0x42t
        0x74t
        -0x67t
        -0x6t
        0x54t
        0x14t
        -0x36t
        -0x5t
        -0x5t
        0x4ft
        0x63t
        0x35t
        -0x70t
        -0x46t
        0x61t
        0x7ct
        0x63t
        0x31t
        0x66t
        0x1et
        0x4et
        0x64t
        -0x5dt
        0x19t
        -0xct
        0x78t
        -0x67t
        0x1ft
        -0x57t
        0x2dt
        -0x80t
        0x8t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final t(Le5/q1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x3

    move p1, v4

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x5at
        0x14t
        -0x7ft
        0x6at
        0x58t
        0x14t
        0x7ft
        -0x24t
        0x6ct
        -0x2t
        0x52t
        0x15t
        0x72t
        0x6at
        0x18t
        0x2bt
        0x43t
        0x48t
        0x79t
        -0x5et
        0x3dt
        -0x2at
        -0x5t
        0x75t
        0x2t
        -0x6at
        -0x26t
        0x36t
        -0x72t
        0x3ft
        -0x27t
        0x3et
        0x40t
        -0x1dt
        -0x35t
        -0x40t
        -0x4dt
        -0x6dt
        0x74t
        -0x52t
        0x7et
        0x2ft
    .end array-data
.end method
