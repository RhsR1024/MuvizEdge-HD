.class public final Lcom/google/android/gms/internal/ads/l5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m80;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l5;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 10
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    return-void

    .array-data 1
        0x6ft
        0x5bt
        -0x2bt
        0x49t
        0x79t
        -0x41t
        0x77t
        -0x19t
        0x52t
        -0x9t
        0x3t
        0x73t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m6;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l5;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 9
    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x4

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const/4 v5, 0x1

    const-string v5, "ARTIST"

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 22
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 24
    return-void

    .line 25
    :sswitch_1
    const/4 v5, 0x6

    const-string v5, "ALBUMARTIST"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 33
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 35
    return-void

    .line 36
    :sswitch_2
    const/4 v5, 0x4

    const-string v5, "DISCNUMBER"

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    move v0, v5

    .line 42
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t71;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 50
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->v:Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 52
    return-void

    .line 53
    :sswitch_3
    const/4 v5, 0x7

    const-string v5, "DISCSUBTITLE"

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    move v0, v5

    .line 59
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 61
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->u:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 63
    return-void

    .line 64
    :sswitch_4
    const/4 v5, 0x1

    const-string v5, "DESCRIPTION"

    move-object v1, v5

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    move v0, v5

    .line 70
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 72
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->e:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 74
    return-void

    .line 75
    :sswitch_5
    const/4 v5, 0x4

    const-string v5, "TITLE"

    move-object v1, v5

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    move v0, v5

    .line 81
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 83
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 85
    return-void

    .line 86
    :sswitch_6
    const/4 v5, 0x7

    const-string v5, "GENRE"

    move-object v1, v5

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    move v0, v5

    .line 92
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 94
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->x:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 96
    return-void

    .line 97
    :sswitch_7
    const/4 v5, 0x5

    const-string v5, "ALBUM"

    move-object v1, v5

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    move v0, v5

    .line 103
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 105
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 107
    return-void

    .line 108
    :sswitch_8
    const/4 v5, 0x1

    const-string v5, "TRACKNUMBER"

    move-object v1, v5

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    move v0, v5

    .line 114
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 116
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t71;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    move-object v0, v5

    .line 120
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 122
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->h:Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 124
    return-void

    .line 125
    :sswitch_9
    const/4 v5, 0x1

    const-string v5, "TOTALDISCS"

    move-object v1, v5

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    move v0, v5

    .line 131
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 133
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t71;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    move-object v0, v5

    .line 137
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 139
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->w:Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 141
    return-void

    .line 142
    :sswitch_a
    const/4 v5, 0x3

    const-string v5, "TOTALTRACKS"

    move-object v1, v5

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    move v0, v5

    .line 148
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 150
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t71;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    move-object v0, v5

    .line 154
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 156
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->i:Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 158
    :cond_0
    const/4 v5, 0x2

    :goto_0
    return-void

    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_a
        -0xcdfdf46 -> :sswitch_9
        -0x6c103cc -> :sswitch_8
        0x3b7864f -> :sswitch_7
        0x4091163 -> :sswitch_6
        0x4c22a38 -> :sswitch_5
        0x198917dc -> :sswitch_4
        0x35f4dcad -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x36t
        -0x7bt
        0x7dt
        0x15t
        -0x67t
        -0x7t
        0x0t
        0x26t
        -0x59t
        -0x6ct
        0x71t
        -0x2ft
        0x52t
        -0x6t
        -0x75t
        0x7ct
        0x17t
        0xct
        0x56t
        -0x1et
        0x2at
        0x64t
        -0x75t
        0x19t
        0x44t
        0x7bt
        -0x7dt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/l5;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    const/4 v6, 0x4

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l5;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/l5;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return v1

    .array-data 1
        0x37t
        0x17t
        0xat
        0x4bt
        0x4t
        0x1dt
        -0x45t
        0x20t
        -0x1bt
        0xct
        0x9t
        0x46t
        -0x3t
        0x62t
        -0x70t
        0x39t
        -0x6ct
        0x43t
        0x2bt
        0x13t
        -0x40t
        0x44t
        0x20t
        0xat
        0x73t
        -0x34t
        0x4ft
        0x72t
        0x68t
        -0x71t
        0x5bt
        0x7dt
        -0x23t
        -0x7at
        0x70t
        0x1bt
        -0x62t
        -0x12t
        -0x16t
        -0x65t
        -0x53t
        0x7ct
        -0x1t
        -0x7dt
        -0x2at
        0x13t
        0x7t
        0x64t
        -0x19t
        0x1ct
        -0x27t
        -0x7at
        0x62t
        0x11t
        -0x6at
        0x37t
        -0x35t
        0x4at
        0xat
        -0x60t
        0x17t
        0x7at
        0x7ct
        -0x2dt
        0x6at
        -0x3bt
        0x6ft
        0x10t
        0x59t
        -0x72t
        -0x5bt
        -0x37t
        0x76t
        -0x6t
        0x18t
        -0x6ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l5;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x4

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 18
    return v1

    .array-data 1
        -0x1bt
        -0x46t
        0x52t
        0x5dt
        -0x6at
        -0x4et
        -0x1et
        0x7dt
        -0x24t
        -0x1at
        0x52t
        0x38t
        -0x69t
        -0x77t
        0x11t
        -0x7ft
        0x53t
        0x44t
        -0x75t
        0x76t
        0x4dt
        0x29t
        0x4et
        -0x14t
        0x3ct
        0x1at
        0x54t
        -0x17t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/l5;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/String;

    const/4 v7, 0x5

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 23
    add-int/lit8 v1, v1, 0x5

    const/4 v7, 0x2

    .line 25
    add-int/2addr v1, v3

    const/4 v7, 0x3

    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 29
    const-string v7, "VC: "

    move-object v1, v7

    .line 31
    const-string v7, "="

    move-object v3, v7

    .line 33
    invoke-static {v4, v1, v0, v3, v2}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    return-object v0

    nop

    .array-data 1
        0x4dt
        0x23t
        -0x21t
        0x71t
        -0x5ft
        -0x1et
        0x2bt
        0x1t
        -0x45t
        -0x80t
        -0x80t
        0x13t
        -0x6ct
    .end array-data
.end method
