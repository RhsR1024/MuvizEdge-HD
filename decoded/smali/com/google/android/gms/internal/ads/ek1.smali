.class public final Lcom/google/android/gms/internal/ads/ek1;
.super Lcom/google/android/gms/internal/ads/wk1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/bk1;

.field public final c:Lcom/google/android/gms/internal/ads/cm1;

.field public final d:Lcom/google/android/gms/internal/ads/cm1;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ek1;->b:Lcom/google/android/gms/internal/ads/bk1;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ek1;->c:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ek1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ek1;->e:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x31t
        0x57t
        -0x29t
        0x60t
        0x74t
        0x49t
        -0x4bt
        0x3et
        0xet
        0x0t
        0x22t
        0x3ft
        0x1bt
        0x74t
        0x36t
        -0x1at
        -0x6ct
        -0x51t
        0x3et
        0x43t
        -0x7bt
        -0x55t
        0x18t
        -0x5t
        0x1bt
        -0x61t
        0x22t
        0x24t
        0x7ft
        0x7t
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/db1;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ek1;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/db1;->x:Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v8, 0x6

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/bk1;

    const/4 v8, 0x4

    .line 7
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/db1;)V

    const/4 v8, 0x4

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->P:Lcom/google/android/gms/internal/ads/db1;

    const/4 v8, 0x7

    .line 12
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v8

    move v4, v8

    .line 16
    if-nez v4, :cond_1

    const/4 v8, 0x7

    .line 18
    if-eqz p2, :cond_0

    const/4 v8, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x5

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    move p1, v8

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 29
    add-int/lit8 p1, p1, 0x3e

    const/4 v8, 0x2

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 34
    const-string v8, "For given Variant "

    move-object p1, v8

    .line 36
    const-string v8, " the value of idRequirement must be non-null"

    move-object v1, v8

    .line 38
    invoke-static {p2, p1, v0, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object p1, v8

    .line 42
    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 45
    throw v6

    const/4 v8, 0x6

    .line 46
    :cond_1
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    move v4, v8

    .line 50
    if-eqz v4, :cond_3

    const/4 v8, 0x1

    .line 52
    if-nez p2, :cond_2

    const/4 v8, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, 0x5

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    .line 57
    const-string v8, "For given Variant NO_PREFIX the value of idRequirement must be null"

    move-object p1, v8

    .line 59
    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 62
    throw v6

    const/4 v8, 0x1

    .line 63
    :cond_3
    const/4 v8, 0x5

    :goto_1
    array-length v4, v1

    const/4 v8, 0x7

    .line 64
    const/16 v8, 0x20

    move v5, v8

    .line 66
    if-ne v4, v5, :cond_8

    const/4 v8, 0x7

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/ek1;

    const/4 v8, 0x4

    .line 70
    if-ne v6, v3, :cond_4

    const/4 v8, 0x1

    .line 72
    sget-object v6, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v8, 0x4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v8, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->N:Lcom/google/android/gms/internal/ads/db1;

    const/4 v8, 0x6

    .line 77
    if-eq v6, v3, :cond_7

    const/4 v8, 0x5

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->O:Lcom/google/android/gms/internal/ads/db1;

    const/4 v8, 0x5

    .line 81
    if-ne v6, v3, :cond_5

    const/4 v8, 0x5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v8, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->M:Lcom/google/android/gms/internal/ads/db1;

    const/4 v8, 0x1

    .line 86
    if-ne v6, v3, :cond_6

    const/4 v8, 0x6

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v8

    move v6, v8

    .line 92
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fe1;->b(I)Lcom/google/android/gms/internal/ads/cm1;

    .line 95
    move-result-object v8

    move-object v6, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 99
    const-string v8, "Unknown Variant: "

    move-object p1, v8

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v8

    move-object p1, v8

    .line 105
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 108
    throw v6

    const/4 v8, 0x5

    .line 109
    :cond_7
    const/4 v8, 0x5

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v8

    move v6, v8

    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fe1;->a(I)Lcom/google/android/gms/internal/ads/cm1;

    .line 116
    move-result-object v8

    move-object v6, v8

    .line 117
    :goto_3
    invoke-direct {v1, v2, p1, v6, p2}, Lcom/google/android/gms/internal/ads/ek1;-><init>(Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)V

    const/4 v8, 0x1

    .line 120
    return-object v1

    .line 121
    :cond_8
    const/4 v8, 0x7

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    .line 123
    array-length p1, v1

    const/4 v8, 0x7

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object p2, v8

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    move-result v8

    move p2, v8

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 134
    add-int/lit8 p2, p2, 0x41

    const/4 v8, 0x1

    .line 136
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 139
    const-string v8, "Ed25519 key must be constructed with key of length 32 bytes, not "

    move-object p2, v8

    .line 141
    invoke-static {p1, p2, v0}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v8

    move-object p1, v8

    .line 145
    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 148
    throw v6

    const/4 v8, 0x5

    .array-data 1
        -0x54t
        0x3bt
        -0x3dt
        0x54t
        -0x6bt
        0x75t
        -0x19t
        0x9t
        -0x1ct
        -0x17t
        -0x37t
        0x33t
        0x4t
        -0x3at
        0x21t
        0x78t
        0x25t
        0x7ft
        0x5bt
        -0x69t
        0xct
        0x54t
        0x13t
        0xct
        0x7dt
        -0x4ct
        -0x74t
        0x1bt
        -0x5at
        -0x2ft
        0x57t
        -0x2et
        0x2ft
        0x24t
        -0x5bt
        0x4at
        0x62t
        -0x3ft
        -0x8t
        0x19t
        -0x57t
        0x4t
        0x1ct
        0x8t
        0x71t
        -0x3ft
        0x17t
        -0x70t
        -0xbt
        -0x69t
        0x2bt
        0x76t
        0x3at
        0x2ft
        0x5bt
        0x50t
        0x1t
        0x23t
        0x49t
        0x1at
        -0x14t
        0x17t
        -0x6at
        0x48t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/ads/pa1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ek1;->b:Lcom/google/android/gms/internal/ads/bk1;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4ft
        0xft
        -0x6dt
        0x61t
        -0x3dt
        -0x4bt
        0x25t
        0xdt
        0x5at
        0xet
        0x7ft
        0x12t
        0x67t
        -0x52t
        -0x4t
        0x29t
        0x28t
    .end array-data
.end method

.method public final e()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ek1;->e:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x68t
        -0x4at
        -0x73t
        0x6t
        -0x4et
        -0x78t
        -0x73t
        0x2et
        0x46t
        -0x34t
        -0x41t
        0x65t
        -0x13t
        -0x67t
        -0x50t
        0xct
        0x6ft
        -0x4et
        -0x7bt
        -0x70t
        0x60t
        -0x7ft
        -0x3dt
        0x19t
        0x38t
        -0x74t
    .end array-data
.end method

.method public final i()Lcom/google/android/gms/internal/ads/cm1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ek1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6ct
        0x62t
        -0x9t
        -0x75t
        -0x6bt
        -0x38t
        -0x43t
        -0x69t
        0x71t
        -0x77t
        -0x57t
        -0x4bt
        -0x45t
        -0x71t
        0x7ct
        -0x16t
        -0x6dt
        -0x45t
    .end array-data
.end method
