.class public final Lcom/google/android/gms/internal/ads/ck0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ck0;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/ck0;->c:I

    const/4 v2, 0x6

    .line 10
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/ck0;->d:J

    const/4 v2, 0x6

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/ck0;->e:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        -0x1dt
        -0x15t
        0x28t
        0x10t
        0xct
        -0x3at
        0x54t
        0x22t
        -0x63t
        -0x73t
        0x5et
        0xct
        -0x7at
        0x3ct
        -0x1et
        -0x66t
        0x24t
        -0x75t
        -0x46t
        -0x46t
        0x30t
        0x36t
        -0x6bt
        -0x52t
        0x4ft
        -0x4at
        -0x31t
        0x5ft
        -0x60t
        0x11t
        0x7at
        -0x50t
        0x21t
        0x3t
        -0x5t
        0x50t
        0x6ft
        0x14t
        0xet
        -0xbt
        0x49t
        0x2ft
        0x4dt
        -0x7et
        -0xat
        -0x3ft
        0x3at
        0x3et
        -0x4t
        0x63t
        0x14t
        -0x58t
        -0x35t
        -0x1at
        -0x44t
        0x23t
        -0x7t
        -0x57t
        0x7at
        0x5t
        0x6bt
        0x36t
        -0x3et
        0x61t
        -0x80t
        0x64t
        -0x70t
        -0x22t
        0x8t
        0x2dt
        -0x11t
        0x54t
        0x61t
        -0x77t
        0x76t
        -0x25t
        0x1at
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/gms/internal/ads/ck0;->c:I

    const/4 v12, 0x6

    .line 3
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/ck0;->d:J

    const/4 v12, 0x2

    .line 5
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ck0;->a:Ljava/lang/String;

    const/4 v11, 0x3

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v12

    move-object v4, v12

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    move-result v11

    move v4, v11

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v12

    move-object v5, v12

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 22
    move-result v11

    move v5, v11

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v12

    move-object v6, v12

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v12

    move v6, v12

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 33
    const/4 v11, 0x1

    move v8, v11

    .line 34
    invoke-static {v4, v8, v5, v8, v6}, Lib/b;->e(IIIII)I

    .line 37
    move-result v11

    move v4, v11

    .line 38
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x7

    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v12, "."

    move-object v3, v12

    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v11

    move-object v0, v11

    .line 62
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    const/4 v12, 0x1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v12

    move v2, v12

    .line 68
    if-nez v2, :cond_0

    const/4 v11, 0x4

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v12

    move v2, v12

    .line 74
    add-int/2addr v2, v8

    const/4 v11, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v11

    move-object v4, v11

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    move-result v12

    move v4, v12

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 85
    add-int/2addr v2, v4

    const/4 v11, 0x6

    .line 86
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    .line 89
    invoke-static {v5, v0, v3, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v11

    move-object v0, v11

    .line 93
    :cond_0
    const/4 v11, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->j2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x4

    .line 95
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v11, 0x7

    .line 97
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x1

    .line 99
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 102
    move-result-object v12

    move-object v2, v12

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    const/4 v12, 0x3

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v11

    move v2, v11

    .line 109
    if-eqz v2, :cond_1

    const/4 v12, 0x4

    .line 111
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ck0;->e:Ljava/lang/Integer;

    const/4 v12, 0x4

    .line 113
    if-eqz v2, :cond_1

    const/4 v11, 0x2

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v11

    move v1, v11

    .line 119
    if-nez v1, :cond_1

    const/4 v11, 0x7

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    move-result v11

    move v1, v11

    .line 125
    add-int/2addr v1, v8

    const/4 v11, 0x2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v11

    move-object v4, v11

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    move-result v11

    move v4, v11

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 136
    add-int/2addr v1, v4

    const/4 v11, 0x4

    .line 137
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v12

    move-object v0, v12

    .line 153
    :cond_1
    const/4 v12, 0x5

    return-object v0

    nop

    .array-data 1
        -0x20t
        -0xct
        -0x6et
        0x2t
        -0xet
        -0x6ct
        0x12t
        0xct
        0x43t
        -0x1et
        0x5ft
        0x0t
        0x19t
        -0x6et
        -0x4bt
        0x4ct
        -0x43t
        0x57t
        0x29t
        -0x77t
        -0x79t
    .end array-data
.end method
