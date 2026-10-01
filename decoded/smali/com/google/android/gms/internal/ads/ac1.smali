.class public abstract Lcom/google/android/gms/internal/ads/ac1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ie1;

.field public static final b:Lcom/google/android/gms/internal/ads/ge1;

.field public static final c:Lcom/google/android/gms/internal/ads/qd1;

.field public static final d:Lcom/google/android/gms/internal/ads/od1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->z:Lcom/google/android/gms/internal/ads/zb1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ie1;

    const/4 v5, 0x6

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/yb1;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/je1;)V

    const/4 v5, 0x1

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v5, 0x4

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/jl0;->S:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v5, 0x2

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/ge1;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/he1;)V

    const/4 v5, 0x5

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v5, 0x7

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->x:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v5, 0x5

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v5, 0x4

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/xb1;

    const/4 v5, 0x7

    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v5, 0x1

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/ac1;->c:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v5, 0x6

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->y:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v5, 0x7

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/od1;

    const/4 v5, 0x6

    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v5, 0x4

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/ac1;->d:Lcom/google/android/gms/internal/ads/od1;

    const/4 v5, 0x7

    .line 47
    return-void

    .array-data 1
        -0x60t
        0x43t
        -0x11t
        0x10t
        0x1bt
        -0x8t
        0x5t
        0x67t
        -0x7ct
        0x4ft
        -0x39t
        0x51t
        -0x39t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/db1;)Lcom/google/android/gms/internal/ads/ra1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->G:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->H:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x5

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v2, v4

    .line 29
    const-string v5, "Unable to serialize variant: "

    move-object v1, v5

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 38
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x69t
        -0x9t
        -0x3ft
        0x58t
        0x62t
        0x59t
        0x1et
        0x6t
        0x18t
        0x73t
        0x3dt
        0x3ct
        -0x67t
        0x43t
        0x1t
        0x70t
        -0x38t
        0x6at
        0x47t
        0x33t
        -0x2dt
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yb1;)Lcom/google/android/gms/internal/ads/ui1;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yb1;->d:Lcom/google/android/gms/internal/ads/xa1;

    const/4 v6, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ee1;->h(Lcom/google/android/gms/internal/ads/pa1;)Lcom/google/android/gms/internal/ads/we1;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v6, 0x7

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/di1;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/on1;->a:Lcom/google/android/gms/internal/ads/on1;

    const/4 v5, 0x1

    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/zm1;->a:I

    const/4 v6, 0x4

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/on1;->b:Lcom/google/android/gms/internal/ads/on1;

    const/4 v6, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di1;->B([BLcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/di1;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/ui1;->C()Lcom/google/android/gms/internal/ads/ti1;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yb1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x5

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x4

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/ui1;

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ui1;->E(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x7

    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x3

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/ui1;

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ui1;->F(Lcom/google/android/gms/internal/ads/di1;)V

    const/4 v6, 0x3

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/ui1;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v3

    .line 62
    :catch_0
    move-exception v3

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 65
    const-string v6, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    move-object v1, v6

    .line 67
    invoke-direct {v0, v1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 70
    throw v0

    const/4 v6, 0x3

    .array-data 1
        -0x60t
        0x3bt
        -0x5bt
        0x14t
        -0x2et
        0x1ct
        0x56t
        0x9t
        0x2dt
        0x52t
        -0x60t
        0x2bt
        0x8t
        0x7dt
        -0x42t
        0x1et
        -0x37t
        0x9t
        0x78t
        -0x1bt
        -0x5bt
        0x33t
        0x75t
        0xet
        0xat
        -0x62t
        0x3dt
        0x4at
        0x45t
        0x43t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ui1;Lcom/google/android/gms/internal/ads/ra1;)Lcom/google/android/gms/internal/ads/yb1;
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->H:Lcom/google/android/gms/internal/ads/db1;

    const/4 v12, 0x5

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ra1;->q:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v12, 0x2

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->p:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v12, 0x5

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/ra1;->o:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v12, 0x1

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/ra1;->m:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v12, 0x7

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/ra1;->n:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v12, 0x2

    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/ra1;->l:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v12, 0x5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/di1;->C()Lcom/google/android/gms/internal/ads/ci1;

    .line 18
    move-result-object v12

    move-object v7, v12

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ui1;->A()Lcom/google/android/gms/internal/ads/di1;

    .line 22
    move-result-object v12

    move-object v8, v12

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/di1;->z()Ljava/lang/String;

    .line 26
    move-result-object v12

    move-object v8, v12

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x1

    .line 30
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x5

    .line 32
    check-cast v9, Lcom/google/android/gms/internal/ads/di1;

    const/4 v12, 0x2

    .line 34
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/di1;->E(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ui1;->A()Lcom/google/android/gms/internal/ads/di1;

    .line 40
    move-result-object v12

    move-object v8, v12

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/di1;->A()Lcom/google/android/gms/internal/ads/hn1;

    .line 44
    move-result-object v12

    move-object v8, v12

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x4

    .line 48
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x7

    .line 50
    check-cast v9, Lcom/google/android/gms/internal/ads/di1;

    const/4 v12, 0x2

    .line 52
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/di1;->F(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v12, 0x5

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x2

    .line 58
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x1

    .line 60
    check-cast v8, Lcom/google/android/gms/internal/ads/di1;

    const/4 v12, 0x2

    .line 62
    const/4 v12, 0x5

    move v9, v12

    .line 63
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/di1;->H(I)V

    const/4 v12, 0x7

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 69
    move-result-object v12

    move-object v7, v12

    .line 70
    check-cast v7, Lcom/google/android/gms/internal/ads/di1;

    const/4 v12, 0x7

    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 75
    move-result-object v12

    move-object v7, v12

    .line 76
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/v81;->f([B)Lcom/google/android/gms/internal/ads/pa1;

    .line 79
    move-result-object v12

    move-object v7, v12

    .line 80
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/lb1;

    const/4 v12, 0x7

    .line 82
    if-eqz v8, :cond_0

    const/4 v12, 0x6

    .line 84
    move-object v8, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v12, 0x2

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/rb1;

    const/4 v12, 0x4

    .line 88
    if-eqz v8, :cond_1

    const/4 v12, 0x5

    .line 90
    move-object v8, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v12, 0x3

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/hc1;

    const/4 v12, 0x2

    .line 94
    if-eqz v8, :cond_2

    const/4 v12, 0x1

    .line 96
    move-object v8, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v12, 0x4

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/eb1;

    const/4 v12, 0x3

    .line 100
    if-eqz v8, :cond_3

    const/4 v12, 0x1

    .line 102
    move-object v8, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v12, 0x3

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/ib1;

    const/4 v12, 0x1

    .line 106
    if-eqz v8, :cond_4

    const/4 v12, 0x7

    .line 108
    move-object v8, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v12, 0x5

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/ob1;

    const/4 v12, 0x3

    .line 112
    if-eqz v8, :cond_11

    const/4 v12, 0x4

    .line 114
    move-object v8, v1

    .line 115
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v12, 0x5

    .line 117
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    move v9, v12

    .line 121
    if-eqz v9, :cond_5

    const/4 v12, 0x5

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->G:Lcom/google/android/gms/internal/ads/db1;

    const/4 v12, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v12, 0x5

    sget-object v9, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v12, 0x2

    .line 128
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v12

    move v9, v12

    .line 132
    if-eqz v9, :cond_10

    const/4 v12, 0x6

    .line 134
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ui1;->z()Ljava/lang/String;

    .line 137
    move-result-object v12

    move-object v10, v12

    .line 138
    check-cast v7, Lcom/google/android/gms/internal/ads/xa1;

    const/4 v12, 0x5

    .line 140
    if-eqz v10, :cond_f

    const/4 v12, 0x6

    .line 142
    if-eqz v7, :cond_e

    const/4 v12, 0x6

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pa1;->a()Z

    .line 147
    move-result v12

    move p1, v12

    .line 148
    if-nez p1, :cond_d

    const/4 v12, 0x6

    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v12

    move p1, v12

    .line 154
    if-eqz p1, :cond_6

    const/4 v12, 0x3

    .line 156
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/lb1;

    const/4 v12, 0x5

    .line 158
    if-eqz p1, :cond_6

    const/4 v12, 0x7

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v12, 0x7

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    move p1, v12

    .line 165
    if-eqz p1, :cond_7

    const/4 v12, 0x3

    .line 167
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/rb1;

    const/4 v12, 0x5

    .line 169
    if-nez p1, :cond_b

    const/4 v12, 0x1

    .line 171
    :cond_7
    const/4 v12, 0x7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v12

    move p1, v12

    .line 175
    if-eqz p1, :cond_8

    const/4 v12, 0x4

    .line 177
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/hc1;

    const/4 v12, 0x4

    .line 179
    if-nez p1, :cond_b

    const/4 v12, 0x2

    .line 181
    :cond_8
    const/4 v12, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v12

    move p1, v12

    .line 185
    if-eqz p1, :cond_9

    const/4 v12, 0x5

    .line 187
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/eb1;

    const/4 v12, 0x1

    .line 189
    if-nez p1, :cond_b

    const/4 v12, 0x3

    .line 191
    :cond_9
    const/4 v12, 0x6

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v12

    move p1, v12

    .line 195
    if-eqz p1, :cond_a

    const/4 v12, 0x6

    .line 197
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/ib1;

    const/4 v12, 0x5

    .line 199
    if-nez p1, :cond_b

    const/4 v12, 0x3

    .line 201
    :cond_a
    const/4 v12, 0x7

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v12

    move p1, v12

    .line 205
    if-eqz p1, :cond_c

    const/4 v12, 0x2

    .line 207
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/ob1;

    const/4 v12, 0x6

    .line 209
    if-eqz p1, :cond_c

    const/4 v12, 0x5

    .line 211
    :cond_b
    const/4 v12, 0x1

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yb1;

    const/4 v12, 0x6

    .line 213
    invoke-direct {p1, v0, v10, v8, v7}, Lcom/google/android/gms/internal/ads/yb1;-><init>(Lcom/google/android/gms/internal/ads/db1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ra1;Lcom/google/android/gms/internal/ads/xa1;)V

    const/4 v12, 0x2

    .line 216
    return-object p1

    .line 217
    :cond_c
    const/4 v12, 0x7

    new-instance v10, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    .line 219
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v12, 0x2

    .line 221
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v12

    move-object v0, v12

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    move-result v12

    move v1, v12

    .line 229
    add-int/lit8 v1, v1, 0x43

    const/4 v12, 0x3

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    move-result v12

    move v2, v12

    .line 235
    add-int/2addr v2, v1

    const/4 v12, 0x1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 238
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    .line 243
    const-string v12, "Cannot use parsing strategy "

    move-object v2, v12

    .line 245
    const-string v12, " when new keys are picked according to "

    move-object v3, v12

    .line 247
    invoke-static {v1, v2, p1, v3, v0}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 250
    const-string v12, "."

    move-object p1, v12

    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v12

    move-object p1, v12

    .line 259
    invoke-direct {v10, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 262
    throw v10

    const/4 v12, 0x3

    .line 263
    :cond_d
    const/4 v12, 0x2

    new-instance v10, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x3

    .line 265
    const-string v12, "dekParametersForNewKeys must not have ID Requirements"

    move-object p1, v12

    .line 267
    invoke-direct {v10, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 270
    throw v10

    const/4 v12, 0x4

    .line 271
    :cond_e
    const/4 v12, 0x4

    new-instance v10, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    .line 273
    const-string v12, "dekParametersForNewKeys must be set"

    move-object p1, v12

    .line 275
    invoke-direct {v10, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 278
    throw v10

    const/4 v12, 0x6

    .line 279
    :cond_f
    const/4 v12, 0x6

    new-instance v10, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    .line 281
    const-string v12, "kekUri must be set"

    move-object p1, v12

    .line 283
    invoke-direct {v10, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 286
    throw v10

    const/4 v12, 0x4

    .line 287
    :cond_10
    const/4 v12, 0x1

    new-instance v10, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    .line 289
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v12, 0x1

    .line 291
    const-string v12, "Unable to parse OutputPrefixType: "

    move-object v0, v12

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v12

    move-object p1, v12

    .line 297
    invoke-direct {v10, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 300
    throw v10

    const/4 v12, 0x1

    .line 301
    :cond_11
    const/4 v12, 0x5

    new-instance v10, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x4

    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v12

    move-object p1, v12

    .line 307
    const-string v12, "Unsupported DEK parameters when parsing "

    move-object v0, v12

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v12

    move-object p1, v12

    .line 313
    invoke-direct {v10, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 316
    throw v10

    const/4 v12, 0x3

    .array-data 1
        -0x48t
        0x43t
        -0x6t
        0x74t
        -0x3bt
        0x3t
        0x21t
        0x3bt
        -0xbt
        -0x2bt
        0x51t
        0x29t
        0x32t
        -0xdt
        0xat
        -0x3bt
        -0x37t
        -0x62t
        0x18t
        -0x16t
        -0x2ct
        -0x7ft
        0x67t
        0xft
        0x6et
        0x29t
        0x2t
        0x8t
        -0xet
        0x1ft
        0x75t
        -0x60t
        -0x1t
        0x7ft
        0x66t
        0x14t
        -0x17t
        0x5et
        -0x7dt
        0x8t
        0x78t
        0x35t
        -0x2ct
        0x1t
        -0x57t
        -0x7bt
        -0x1at
        0x6at
        0x3t
        0x53t
        0x39t
        -0x1et
        0x59t
        -0x67t
        0x6ft
        -0x67t
        0x10t
        0x7ft
        -0x39t
        -0x55t
        0x1ct
        0x36t
        0x21t
        0x71t
        -0x7at
        -0x54t
        0x37t
        0x22t
        0x30t
        0x2ct
        0x4ct
        0x46t
        0x1ct
        0x48t
        0x5ct
    .end array-data
.end method
