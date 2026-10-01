.class public final Lcom/google/android/gms/internal/ads/e31;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lv3/c;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/f31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f31;Lv3/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/e31;->x:Lcom/google/android/gms/internal/ads/f31;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/e31;->w:Lv3/c;

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0x2et
        0x6dt
        -0x41t
        0x6dt
        0x3dt
        -0x70t
        -0x53t
        0x32t
        0x43t
        0x39t
        0x45t
        0x26t
        0x7dt
        0x63t
        0x49t
        -0x78t
        -0x3dt
        -0x54t
        0x5et
        0x11t
        0x28t
        -0x24t
        -0x7ft
        -0x10t
        0x15t
        0xet
        -0x5ct
        0x29t
        -0x28t
        0x2ct
        -0x4t
        0x41t
        -0x5at
        0x59t
        0x4et
        0x4t
        0x3t
        -0x5dt
        0x41t
        0x5bt
        0x45t
        0x40t
        -0x4ft
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x2

    move p3, v10

    .line 2
    const/4 v10, 0x0

    move v0, v10

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    if-eq p1, v1, :cond_1

    const/4 v10, 0x5

    .line 6
    if-eq p1, p3, :cond_0

    const/4 v10, 0x7

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->a(Landroid/os/Parcel;)Z

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x2

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object v10

    move-object p1, v10

    .line 21
    check-cast p1, Landroid/os/Bundle;

    const/4 v10, 0x6

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v10, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x5

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object v10

    move-object p1, v10

    .line 33
    check-cast p1, Landroid/os/Bundle;

    const/4 v10, 0x7

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    .line 38
    const/16 v10, 0x1fd6

    move p2, v10

    .line 40
    const-string v10, "statusCode"

    move-object v2, v10

    .line 42
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v10

    move p2, v10

    .line 46
    const-string v10, "sessionToken"

    move-object v2, v10

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v10

    move-object v2, v10

    .line 52
    const-string v10, "uiMode"

    move-object v3, v10

    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v10

    move v3, v10

    .line 58
    const/4 v10, 0x0

    move v4, v10

    .line 59
    or-int/2addr v4, v1

    const/4 v10, 0x4

    .line 60
    int-to-byte v4, v4

    const/4 v10, 0x3

    .line 61
    or-int/2addr v4, v1

    const/4 v10, 0x3

    .line 62
    int-to-byte v4, v4

    const/4 v10, 0x1

    .line 63
    const/4 v10, 0x0

    move v5, v10

    .line 64
    if-eqz v2, :cond_2

    const/4 v10, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v10, 0x1

    move-object v2, v5

    .line 68
    :goto_0
    or-int/2addr v4, p3

    const/4 v10, 0x7

    .line 69
    int-to-byte v4, v4

    const/4 v10, 0x5

    .line 70
    const-string v10, "userInteracted"

    move-object v6, v10

    .line 72
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v10

    move v7, v10

    .line 76
    if-eqz v7, :cond_3

    const/4 v10, 0x4

    .line 78
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    move-result v10

    move p1, v10

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v10

    move-object v5, v10

    .line 86
    :cond_3
    const/4 v10, 0x4

    const/4 v10, 0x3

    move p1, v10

    .line 87
    if-eq v4, p1, :cond_6

    const/4 v10, 0x6

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 94
    and-int/lit8 p2, v4, 0x1

    const/4 v10, 0x1

    .line 96
    if-nez p2, :cond_4

    const/4 v10, 0x5

    .line 98
    const-string v10, " statusCode"

    move-object p2, v10

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_4
    const/4 v10, 0x6

    and-int/lit8 p2, v4, 0x2

    const/4 v10, 0x6

    .line 105
    if-nez p2, :cond_5

    const/4 v10, 0x1

    .line 107
    const-string v10, " uiMode"

    move-object p2, v10

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_5
    const/4 v10, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v10

    move-object p1, v10

    .line 118
    const-string v10, "Missing required properties:"

    move-object p3, v10

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object p1, v10

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 127
    throw p2

    const/4 v10, 0x1

    .line 128
    :cond_6
    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/c31;

    const/4 v10, 0x1

    .line 130
    invoke-direct {p1, p2, v2, v3, v5}, Lcom/google/android/gms/internal/ads/c31;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    const/4 v10, 0x6

    .line 133
    iget-object p3, v8, Lcom/google/android/gms/internal/ads/e31;->w:Lv3/c;

    const/4 v10, 0x5

    .line 135
    invoke-virtual {p3, p1}, Lv3/c;->y(Lcom/google/android/gms/internal/ads/c31;)V

    const/4 v10, 0x7

    .line 138
    const/16 v10, 0x1fdd

    move p1, v10

    .line 140
    if-ne p2, p1, :cond_8

    const/4 v10, 0x7

    .line 142
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/e31;->x:Lcom/google/android/gms/internal/ads/f31;

    const/4 v10, 0x7

    .line 144
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f31;->a:Lba/c;

    const/4 v10, 0x4

    .line 146
    if-nez p1, :cond_7

    const/4 v10, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v10, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/f31;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v10, 0x2

    .line 151
    const-string v10, "unbind LMD display overlay service"

    move-object p3, v10

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 155
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/qa1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 158
    new-instance p2, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v10, 0x7

    .line 160
    const/16 v10, 0xc

    move p3, v10

    .line 162
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 165
    invoke-virtual {p1, p2}, Lba/c;->h(Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    .line 168
    :cond_8
    const/4 v10, 0x2

    :goto_1
    return v1

    nop

    .array-data 1
        0x3bt
        0x5t
        -0x3dt
        0xdt
        -0x6et
        -0x63t
        0x4t
        0x57t
        0x28t
        -0x3t
        -0x4ft
        0x46t
        0x23t
        0x3bt
        -0x73t
        0x3et
        -0x3dt
        0x22t
        -0x75t
        0x46t
        0x6ft
        0x1dt
        -0x7t
        0x26t
        0x2ft
        0x71t
        0x6bt
        -0x5et
        0x29t
        0x64t
        -0x6dt
        -0x23t
        0x55t
        0x6ft
    .end array-data
.end method
