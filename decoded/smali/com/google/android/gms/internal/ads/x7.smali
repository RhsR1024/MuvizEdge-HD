.class public final Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/x7;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/gms/internal/ads/x7;->b:I

    const/4 v2, 0x6

    .line 5
    iput p3, v0, Lcom/google/android/gms/internal/ads/x7;->c:I

    const/4 v2, 0x1

    .line 7
    iput p4, v0, Lcom/google/android/gms/internal/ads/x7;->d:I

    const/4 v2, 0x7

    .line 9
    iput p5, v0, Lcom/google/android/gms/internal/ads/x7;->e:I

    const/4 v2, 0x6

    .line 11
    iput p6, v0, Lcom/google/android/gms/internal/ads/x7;->f:I

    const/4 v2, 0x5

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        -0x3bt
        -0xet
        0x53t
        0x4at
        0x6ft
        0x6dt
        -0x70t
        0x1et
        -0x1dt
        0x65t
        0x40t
        0x1ft
        0x2dt
        0x5ft
        0x6ft
        0x10t
        -0x44t
        0x2dt
        -0x58t
        -0x22t
        0x6dt
        -0x3bt
        -0x65t
        0x55t
        0x7et
        0x75t
        0x4bt
        0x5t
        0x31t
        0x7ct
        -0x3et
        0x7et
        0x4bt
        0x7dt
        0x54t
        0x2ft
        -0x4ft
        0x1dt
        0x72t
        0x4et
        -0x8t
        0x16t
        -0x79t
        0x58t
        0x1et
        0x25t
        0x46t
        0x49t
        -0x5et
        0x43t
        0x1et
        -0x62t
        -0x16t
        0x7bt
        0x33t
        0x3t
        0x2dt
        -0x1at
        0x3ft
        -0x72t
        -0x6ft
        -0x80t
        0x6bt
        -0x4et
        0x7t
        0x58t
        0x55t
        0x79t
        -0x65t
        0x72t
        0x79t
        0x18t
        0x4dt
        -0x77t
        -0x21t
        0x4dt
        0xbt
        0x39t
        -0x36t
        0x5bt
        -0x59t
        -0x4et
        -0x46t
        0x4dt
        -0xdt
        0x5dt
        -0x30t
        -0xft
        0x7et
        -0x69t
        0x64t
        -0xat
        0x5ft
        0x34t
        -0x4at
        -0x3at
        0x5ct
        -0x3bt
        0x12t
        -0x5ft
        0x69t
        -0x73t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x7;
    .locals 11

    .line 1
    const-string v9, "Format:"

    move-object v0, v9

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v10, 0x5

    .line 10
    const/4 v9, 0x7

    move v0, v9

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object v9

    move-object p0, v9

    .line 15
    const-string v9, ","

    move-object v0, v9

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object p0, v9

    .line 21
    const/4 v9, 0x0

    move v0, v9

    .line 22
    const/4 v9, -0x1

    move v1, v9

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_0
    array-length v8, p0

    const/4 v10, 0x1

    .line 29
    if-ge v0, v8, :cond_1

    const/4 v10, 0x6

    .line 31
    aget-object v2, p0, v0

    const/4 v10, 0x5

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v9

    move v8, v9

    .line 45
    sparse-switch v8, :sswitch_data_0

    const/4 v10, 0x6

    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const/4 v10, 0x5

    const-string v9, "style"

    move-object v8, v9

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    move v2, v9

    .line 55
    if-eqz v2, :cond_0

    const/4 v10, 0x4

    .line 57
    move v6, v0

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const/4 v10, 0x6

    const-string v9, "start"

    move-object v8, v9

    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    move v2, v9

    .line 65
    if-eqz v2, :cond_0

    const/4 v10, 0x2

    .line 67
    move v4, v0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const/4 v10, 0x7

    const-string v9, "layer"

    move-object v8, v9

    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    move v2, v9

    .line 75
    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 77
    move v3, v0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const/4 v10, 0x7

    const-string v9, "text"

    move-object v8, v9

    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    move v2, v9

    .line 85
    if-eqz v2, :cond_0

    const/4 v10, 0x4

    .line 87
    move v7, v0

    .line 88
    goto :goto_1

    .line 89
    :sswitch_4
    const/4 v10, 0x5

    const-string v9, "end"

    move-object v8, v9

    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    move v2, v9

    .line 95
    if-eqz v2, :cond_0

    const/4 v10, 0x2

    .line 97
    move v5, v0

    .line 98
    :cond_0
    const/4 v10, 0x6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v10, 0x6

    if-eq v4, v1, :cond_2

    const/4 v10, 0x7

    .line 103
    if-eq v5, v1, :cond_2

    const/4 v10, 0x2

    .line 105
    if-eq v7, v1, :cond_2

    const/4 v10, 0x1

    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/x7;

    const/4 v10, 0x1

    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/x7;-><init>(IIIIII)V

    const/4 v10, 0x6

    .line 112
    return-object v2

    .line 113
    :cond_2
    const/4 v10, 0x7

    const/4 v9, 0x0

    move p0, v9

    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x63t
        0x21t
        0x38t
        0xet
        -0x2ct
        -0x21t
        0x8t
        0x12t
        -0x1ct
    .end array-data
.end method
