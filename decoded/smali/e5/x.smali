.class public abstract Le5/x;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/y;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x1bt
        -0x58t
        0x2ft
        0x39t
        -0x33t
        0xbt
        0x9t
        0x5bt
        -0x34t
        0x12t
        0x5dt
        -0x41t
        0x5bt
        -0x41t
        -0x40t
        -0x7bt
        0x77t
        0x2at
        0x4ct
        0x34t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eq p1, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Le5/q1;

    const/4 v4, 0x3

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    .line 20
    invoke-interface {v2, p1}, Le5/y;->H1(Le5/q1;)V

    const/4 v4, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x3

    invoke-interface {v2}, Le5/y;->n()V

    const/4 v4, 0x6

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 30
    return v0

    nop

    .array-data 1
        0x61t
        -0x14t
        0x79t
        0x74t
        0x27t
        -0x12t
        -0x6ft
        0x30t
        -0x47t
    .end array-data
.end method
