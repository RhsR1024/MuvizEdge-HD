.class public final Lcom/google/android/gms/internal/measurement/e1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/x0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v2, 0x4

    .line 5
    return-void

    .array-data 1
        0x2bt
        -0xbt
        -0x7et
        0x58t
        0x49t
        0x1et
        -0x76t
        0xdt
        -0x4dt
        -0x1t
        -0x3t
        0x63t
        0x44t
        0x5t
        0x75t
        0x5dt
        -0x2ft
        0x5dt
        -0x65t
        0x9t
        0x4dt
        0x54t
        0x6et
        -0x51t
        -0x80t
        0x6ft
        0x3dt
        -0x16t
        0x4bt
        0xet
        0x1ft
        -0x7bt
        0x52t
        0x42t
        0x67t
        -0x69t
        -0x72t
        -0x14t
        -0x67t
        -0x4ct
        0x22t
        0x40t
        0x1at
        0x66t
        -0x62t
        0x34t
        0x7et
        0x23t
        -0x49t
        0x2at
        0x6bt
        -0x1bt
        -0x42t
        0x46t
        -0x10t
        0x7bt
        0x11t
        0x3at
        -0x3dt
        0x4ft
        0xbt
        0x5ct
        0x7bt
        -0x7ft
        0x10t
        -0x6bt
        -0x48t
        -0x41t
        0x15t
        -0x4dt
        -0x48t
        -0x5at
        0x73t
        0x54t
        0x6t
        -0x48t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x25t
        0x7dt
        -0x4at
        0x30t
        0x4at
        0x7t
        -0x9t
        -0x34t
        0x10t
        -0x54t
        0x6dt
        -0x71t
        0xbt
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/f1;
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x1000

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kn1;->v(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/kn1;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    sget v0, Lcom/google/android/gms/internal/measurement/f1;->zzd:I

    const/4 v7, 0x1

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()Lcom/google/android/gms/internal/measurement/f1;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    const/4 v7, 0x7

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x7

    new-instance v2, Landroidx/datastore/preferences/protobuf/k;

    const/4 v6, 0x1

    .line 35
    invoke-direct {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lcom/google/android/gms/internal/ads/kn1;B)V

    const/4 v7, 0x3

    .line 38
    :goto_0
    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/gms/internal/measurement/k2;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/x0;)V

    const/4 v7, 0x5

    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/k2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/o2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/kn1;->B(I)V

    const/4 v7, 0x2

    .line 47
    const/4 v6, 0x1

    move p1, v6

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->q(Lcom/google/android/gms/internal/measurement/f1;Z)Z

    .line 51
    move-result v6

    move p1, v6

    .line 52
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/o2;

    const/4 v6, 0x3

    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    const/4 v6, 0x5

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o2;->a()Lcom/google/android/gms/internal/measurement/r1;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    throw p1

    const/4 v7, 0x7

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v6

    move-object p2, v6

    .line 77
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x4

    .line 79
    if-eqz p2, :cond_2

    const/4 v6, 0x4

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x5

    .line 87
    throw p1

    const/4 v7, 0x1

    .line 88
    :cond_2
    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x7

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v6

    move-object p2, v6

    .line 93
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x5

    .line 95
    if-eqz p2, :cond_3

    const/4 v6, 0x6

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x3

    .line 103
    throw p1

    const/4 v7, 0x2

    .line 104
    :cond_3
    const/4 v6, 0x1

    new-instance p2, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v6

    move-object v0, v6

    .line 110
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 113
    throw p2

    const/4 v7, 0x2

    .line 114
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o2;->a()Lcom/google/android/gms/internal/measurement/r1;

    .line 117
    move-result-object v7

    move-object p1, v7

    .line 118
    throw p1

    const/4 v6, 0x1

    .line 119
    :goto_4
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/r1;->w:Z

    const/4 v7, 0x3

    .line 121
    if-eqz p2, :cond_4

    const/4 v7, 0x4

    .line 123
    new-instance p2, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x5

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v7

    move-object v0, v7

    .line 129
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 132
    throw p2

    const/4 v6, 0x5

    .line 133
    :cond_4
    const/4 v7, 0x1

    throw p1

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x56t
        -0x11t
        0x39t
        0x6et
        -0x77t
        -0x61t
        0x49t
        0x35t
        0x13t
        0x5t
        0x7ct
        0x47t
        -0x71t
        0xbt
        -0x62t
        0x79t
        -0x72t
        -0x3ft
        0xet
        -0x6ft
        -0x1t
        -0x1ft
        0x7ct
        -0x66t
        0x35t
        -0x4dt
        0x5ct
        0x58t
        0x6dt
        0x31t
        0x42t
        0x7bt
        -0x48t
        0x31t
        -0x13t
        -0xet
        0x61t
        0x17t
        -0x47t
        0x2at
        0x39t
        0x21t
        0x33t
        -0x2at
        0x53t
        -0x2et
        0x51t
        0x7et
        0x6dt
        -0x58t
        -0x55t
        0xbt
        0x4dt
        -0x4ct
        0x7bt
        -0x62t
        0x1at
        -0x7dt
        -0xbt
        0x78t
        0x1dt
        -0x6dt
        -0x6dt
        0x6dt
        -0x4dt
        -0x46t
        0x12t
        0x4dt
        -0x73t
        0x68t
        0x61t
        0x2at
        0x4ft
        0x64t
        -0x6bt
    .end array-data
.end method
