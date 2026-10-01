.class public final Lcom/google/android/gms/internal/play_billing/b;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/d;


# virtual methods
.method public final C3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->K2()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    sget p1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    const/4 v3, 0x4

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 24
    const/16 v3, 0xa

    move p1, v3

    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->m3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v3

    move p2, v3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    .line 37
    return p2

    .array-data 1
        -0x23t
        0x16t
        0x4ft
        0x60t
        0x10t
        0x3dt
        -0x15t
        -0x40t
        0x4dt
        0x2t
    .end array-data
.end method

.method public final F3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->K2()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/16 v4, 0x9

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 16
    sget p1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 22
    const/4 v4, 0x0

    move p1, v4

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 26
    const/16 v4, 0x386

    move p1, v4

    .line 28
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->m3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 37
    move-result-object v4

    move-object p2, v4

    .line 38
    check-cast p2, Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    .line 43
    return-object p2

    .array-data 1
        -0x48t
        0x3bt
        0x3ct
        0x3ft
        -0x71t
        0x25t
        -0xet
        0x6et
        0x38t
        -0x3at
        0x2t
        0x74t
        -0x5dt
        -0x3dt
        0x10t
        0x32t
        -0x71t
    .end array-data
.end method

.method public final K3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->K2()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v5, 0x3

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qh;->m3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 31
    move-result-object v4

    move-object p2, v4

    .line 32
    check-cast p2, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    .line 37
    return-object p2

    nop

    .array-data 1
        0x14t
        0x6bt
        -0x19t
        0x4et
        0x2bt
        -0x3at
        -0x3ct
        0x7et
        0x6t
        0x3et
        -0x19t
        0x1at
        0x28t
        0x1et
        0x60t
        0x3ft
        0x49t
        0x34t
        0x5t
        -0x58t
        0x16t
        0x62t
        -0x34t
        0x5et
        0x6t
        -0x72t
        -0x40t
        -0x1dt
        0x32t
        0x75t
        -0x2dt
        -0x29t
        0x4et
        0x64t
        0x3ft
        -0x4bt
        0x62t
        0x16t
        -0x3ct
        0x17t
        -0x33t
        0x2ct
        0x69t
        0x70t
        -0x14t
        0xdt
        0x77t
        -0x29t
        -0x14t
        0xbt
        0x48t
        -0x78t
        -0xdt
        0x43t
        0x53t
        -0x58t
        0x6at
        0x1et
        0x7t
        0x3et
        0x4at
        0xat
        0x42t
        -0x1et
        -0xat
        -0x2t
        0x23t
        -0x7bt
        0x26t
        0x6t
        0x3ct
        0x5t
        -0x2dt
        0xet
        -0x69t
        0x5t
        0x7dt
        -0x5t
        0x17t
        0x6bt
        -0x32t
        0x4dt
        0x2ft
        0x2dt
        -0x5et
    .end array-data
.end method

.method public final e4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->K2()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 21
    sget p1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    const/4 v3, 0x7

    .line 23
    const/4 v3, 0x1

    move p1, v3

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    .line 27
    const/4 v3, 0x0

    move p1, v3

    .line 28
    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 31
    const/16 v3, 0x8

    move p1, v3

    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->m3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 42
    move-result-object v3

    move-object p2, v3

    .line 43
    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    .line 48
    return-object p2

    nop

    .array-data 1
        -0x79t
        0x49t
        0x71t
        0x21t
        -0x63t
        0x4bt
        -0x1at
        0x4t
        0x37t
        0x28t
        0xct
        0x4et
        -0x42t
        -0x36t
        -0x76t
    .end array-data
.end method

.method public final f4(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->K2()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v4, 0x3

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 12
    const-string v4, "inapp"

    move-object p1, v4

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 20
    const/4 v4, 0x4

    move p1, v4

    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->m3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 30
    move-result-object v5

    move-object p2, v5

    .line 31
    check-cast p2, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    .line 36
    return-object p2

    .array-data 1
        0x1et
        0x2ct
        0x41t
        0x68t
        -0x37t
        0x7ft
        -0x77t
        0x46t
        -0x39t
        -0x71t
        -0x4ct
        0x13t
        0x23t
        -0x51t
        -0x26t
        0x4bt
        0x43t
        -0x6dt
        -0x5t
        -0x3at
        0x68t
        0x4dt
        0x4ft
        -0x10t
        0xat
        0xet
        0x28t
        -0x45t
        0x7t
        0x72t
        -0x1ft
        0x50t
        0x3at
        -0x14t
        0x65t
        -0x40t
        0xet
        0x6at
        -0x77t
        -0x6bt
        -0x59t
        0x3at
        -0x77t
        -0x57t
        0x4t
        0x1at
        -0x75t
        0xat
        -0x7et
        0x3ft
        0x57t
        0x70t
        -0x2at
        0xft
        0x2t
        -0x77t
        0x1dt
        0x6ct
        0x3ft
        -0x4dt
        0x7at
        -0x2bt
        0x71t
        -0x1ct
        0x75t
        -0x3bt
        0x52t
        0x5at
    .end array-data
.end method

.method public final g4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->K2()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const-string v3, "inapp"

    move-object p1, v3

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 19
    sget p1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 29
    const/16 v3, 0xb

    move p1, v3

    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->m3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 40
    move-result-object v3

    move-object p2, v3

    .line 41
    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    .line 46
    return-object p2

    .array-data 1
        -0x37t
        -0x44t
        0x1et
        0x7at
        -0x5t
        0x55t
        -0x43t
        -0xet
        0x35t
        -0x2bt
    .end array-data
.end method

.method public final h4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->K2()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 14
    sget p1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x0

    move p2, v3

    .line 21
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 27
    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 30
    const/16 v3, 0x385

    move p1, v3

    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->m3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 41
    move-result-object v3

    move-object p2, v3

    .line 42
    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x4

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x4

    .line 47
    return-object p2

    nop

    .array-data 1
        0x43t
        -0x37t
        -0x1et
        0xct
        -0x25t
        -0xct
        -0x3dt
        0xbt
        0x72t
        -0x5dt
        -0x19t
        0x1t
        0x29t
        0x60t
        -0x3ft
        -0x29t
        0x56t
        0x35t
        -0xct
        -0x31t
        0x59t
        -0x11t
        -0x7at
        0x2at
        0x5ct
        -0x7at
    .end array-data
.end method

.method public final i4(Ljava/lang/String;Landroid/os/Bundle;La4/y;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->K2()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/16 v5, 0x19

    move v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 13
    sget p1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    .line 26
    :try_start_0
    const/4 v5, 0x1

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/qh;->x:Landroid/os/IBinder;

    const/4 v5, 0x3

    .line 28
    const/4 v4, 0x0

    move p3, v4

    .line 29
    const/16 v4, 0x835

    move v1, v4

    .line 31
    invoke-interface {p2, v1, v0, p3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    .line 42
    throw p1

    const/4 v4, 0x3

    .array-data 1
        0x1et
        -0xat
        0x9t
        0x8t
        0x4dt
        -0x24t
        -0x16t
        0x1t
        0x6et
        0x37t
        0x5dt
        0x1et
        0x3bt
        0x4t
    .end array-data
.end method

.method public final s3(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->K2()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->m3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v3

    move p2, v3

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    .line 26
    return p2

    nop

    .array-data 1
        0x60t
        0x1ct
        -0x3ct
        0x15t
        0x7dt
        0x3at
        -0x2at
        -0x20t
        -0x28t
        0x6ft
        0xbt
        -0x2ct
        -0x38t
        0x79t
    .end array-data
.end method
