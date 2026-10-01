.class public final Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    .line 6
    return-object v0

    .array-data 1
        -0x25t
        -0x49t
        0x58t
        0x2dt
        -0x5at
        -0x20t
        0xet
        -0x8t
        0x70t
        0x45t
    .end array-data
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v2, 0x2

    .line 3
    return-object p1

    nop

    .array-data 1
        0x0t
        0x36t
        -0x61t
        -0x5ft
        0x79t
        -0x5ct
        -0x53t
        -0x72t
        -0x39t
        -0x7t
        0x3ft
        -0x4t
        0x29t
        0x77t
        0x66t
    .end array-data
.end method
