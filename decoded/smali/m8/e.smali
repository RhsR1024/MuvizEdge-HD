.class public final Lm8/e;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm8/g;


# virtual methods
.method public final s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lm8/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 14
    sget p1, Lp6/a;->a:I

    const/4 v4, 0x7

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 20
    const/4 v4, 0x0

    move p1, v4

    .line 21
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 24
    if-nez p5, :cond_0

    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x6

    .line 34
    :goto_0
    const/4 v4, 0x2

    move p1, v4

    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->U0(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 38
    return-void

    .array-data 1
        -0x78t
        -0x30t
        0x7dt
        0x28t
        0x4et
        0x5t
        -0x5et
        0xat
        0x39t
        0x13t
        -0x25t
        0x34t
        -0x71t
        -0x65t
        0x7dt
        0x14t
        -0x5at
        0x38t
        0x7t
        -0x5et
        0x4ft
        -0x60t
        -0x75t
        -0x7ft
        0x20t
        -0x19t
        0x63t
        0x46t
        0x18t
        -0x47t
        -0x2dt
        -0x18t
        0xbt
        -0x1t
        0x6et
        -0x75t
        -0x71t
        0x52t
        -0x45t
        0x3t
        -0x78t
        0x48t
        -0x30t
        -0x1ft
        -0x74t
        0x11t
        -0x2bt
        -0x44t
        0xdt
        0x6at
        -0x43t
    .end array-data
.end method
