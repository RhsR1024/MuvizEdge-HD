.class public Lcom/google/android/gms/internal/measurement/dh;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v10, 0x0

    move v0, v10

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v10

    move v1, v10

    .line 9
    const/16 v10, 0x5a

    move v2, v10

    .line 11
    const/16 v10, 0x41

    move v3, v10

    .line 13
    const/16 v10, 0x7a

    move v4, v10

    .line 15
    const/16 v10, 0x61

    move v5, v10

    .line 17
    if-lt v1, v5, :cond_0

    const/4 v10, 0x3

    .line 19
    if-le v1, v4, :cond_1

    const/4 v10, 0x1

    .line 21
    :cond_0
    const/4 v10, 0x6

    if-lt v1, v3, :cond_9

    const/4 v10, 0x7

    .line 23
    if-gt v1, v2, :cond_9

    const/4 v10, 0x6

    .line 25
    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x1

    move v1, v10

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v10

    move v6, v10

    .line 30
    if-ge v1, v6, :cond_7

    const/4 v10, 0x2

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v10

    move v6, v10

    .line 36
    if-lt v6, v5, :cond_2

    const/4 v10, 0x4

    .line 38
    if-le v6, v4, :cond_5

    const/4 v10, 0x5

    .line 40
    :cond_2
    const/4 v10, 0x5

    if-lt v6, v3, :cond_3

    const/4 v10, 0x5

    .line 42
    if-gt v6, v2, :cond_3

    const/4 v10, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v10, 0x1

    const/16 v10, 0x30

    move v7, v10

    .line 47
    if-lt v6, v7, :cond_4

    const/4 v10, 0x7

    .line 49
    const/16 v10, 0x39

    move v7, v10

    .line 51
    if-le v6, v7, :cond_5

    const/4 v10, 0x5

    .line 53
    :cond_4
    const/4 v10, 0x1

    const/16 v10, 0x5f

    move v7, v10

    .line 55
    if-ne v6, v7, :cond_6

    const/4 v10, 0x3

    .line 57
    :cond_5
    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/4 v10, 0x2

    const-string v10, "identifier must contain only ASCII letters, digits or underscore: "

    move-object p2, v10

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10

    move-object p1, v10

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 71
    throw p2

    const/4 v10, 0x3

    .line 72
    :cond_7
    const/4 v10, 0x2

    iput-object p1, v8, Lcom/google/android/gms/internal/measurement/dh;->a:Ljava/lang/String;

    const/4 v10, 0x5

    .line 74
    iput-object p2, v8, Lcom/google/android/gms/internal/measurement/dh;->b:Ljava/lang/Class;

    const/4 v10, 0x1

    .line 76
    iput-boolean p3, v8, Lcom/google/android/gms/internal/measurement/dh;->c:Z

    const/4 v10, 0x7

    .line 78
    iput-boolean p4, v8, Lcom/google/android/gms/internal/measurement/dh;->d:Z

    const/4 v10, 0x1

    .line 80
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    move-result v10

    move p1, v10

    .line 84
    const-wide/16 p2, 0x0

    const/4 v10, 0x5

    .line 86
    :goto_2
    const/4 v10, 0x5

    move p4, v10

    .line 87
    if-ge v0, p4, :cond_8

    const/4 v10, 0x7

    .line 89
    and-int/lit8 p4, p1, 0x3f

    const/4 v10, 0x2

    .line 91
    const-wide/16 v1, 0x1

    const/4 v10, 0x7

    .line 93
    shl-long/2addr v1, p4

    const/4 v10, 0x1

    .line 94
    or-long/2addr p2, v1

    const/4 v10, 0x4

    .line 95
    ushr-int/lit8 p1, p1, 0x6

    const/4 v10, 0x7

    .line 97
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const/4 v10, 0x7

    iput-wide p2, v8, Lcom/google/android/gms/internal/measurement/dh;->e:J

    const/4 v10, 0x4

    .line 102
    return-void

    .line 103
    :cond_9
    const/4 v10, 0x6

    const-string v10, "identifier must start with an ASCII letter: "

    move-object p2, v10

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    move-object p1, v10

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 114
    throw p2

    const/4 v10, 0x3

    nop

    .array-data 1
        -0x5bt
        0x8t
        -0x53t
        0x74t
        0x75t
        0x38t
        -0x9t
        0x50t
        0x6dt
        -0x67t
        -0x60t
        0x2dt
        0x1ft
        0x14t
        -0x2ft
        0x7ft
        -0x34t
        -0x45t
        0x44t
        0x6et
        0x17t
        -0x34t
        0x2et
        0x34t
        0x63t
        -0x54t
        -0x69t
        -0x6et
        0x1t
        0x6dt
        0x72t
        -0x5ft
        0x43t
        0x45t
        -0x31t
        -0x51t
        -0x6dt
        0x23t
        -0x58t
        0x5ct
        0x69t
        0x35t
        -0x55t
        0x1ct
        -0x40t
        0x1dt
        -0xct
        -0x30t
        -0x7dt
        0x5ft
        -0x2bt
        0x5bt
        0x19t
        0x46t
        0x76t
        -0x6ct
        -0x7t
        0x29t
        0x7et
        0x60t
        0x70t
        0x2bt
        0x26t
        -0x3et
        0x34t
        0x37t
        0x27t
        0x33t
        -0x29t
        -0x2bt
        -0x57t
        0x5et
        -0x63t
        0x26t
        -0x31t
        0x22t
        -0x4t
        -0x2et
        -0x1bt
        0x28t
        -0x5ct
        -0x80t
        0x33t
        0x6t
        -0x6dt
        -0x50t
        0x0t
        -0x15t
        0x2t
        -0x71t
        -0x2dt
        -0x1bt
        0x28t
        -0x67t
        0x5dt
        -0x49t
        0x79t
        0x4at
        -0x2at
        0x3bt
        0x4ft
        -0x72t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/dh;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v3, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0xct
        0x6dt
        -0x9t
        0x4ct
        -0x33t
        -0x21t
        -0x1et
        0x78t
        0x28t
        0x6bt
        0x30t
        0x49t
        -0x2dt
        0x15t
        -0x16t
        -0x1at
        -0x1t
        -0x28t
        0x5ct
        -0x6at
        -0x6bt
        -0x56t
        -0x48t
        0x2ct
        0x36t
        -0x3t
        -0x52t
        -0x47t
        0x74t
        0x36t
    .end array-data
.end method

.method public b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/dh;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/ph;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x31t
        -0x5ft
        -0x2at
        0x68t
        -0x58t
        -0xft
        -0x54t
        -0x1bt
        -0x35t
        0x2at
        0x24t
        -0x6ct
        0x28t
        0x77t
        0x17t
        -0x34t
        0x59t
        0x31t
        -0x40t
        -0x17t
        0x29t
        -0x80t
        -0x30t
        0x6bt
        0x14t
        0x5ft
        0x5ct
        0x65t
        -0x5bt
        -0x42t
        0x41t
        0x4ft
        -0x5bt
        0x25t
        -0xdt
        0x26t
        -0x45t
        -0x62t
        0x3dt
        -0x4t
        0x7ct
        -0x5dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/dh;->b:Ljava/lang/Class;

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v10

    move-object v1, v10

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v9

    move v2, v9

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v10

    move v3, v10

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 27
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/dh;->a:Ljava/lang/String;

    const/4 v9, 0x6

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v10

    move v6, v10

    .line 33
    add-int/2addr v6, v2

    const/4 v9, 0x7

    .line 34
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    .line 36
    add-int/2addr v6, v3

    const/4 v9, 0x2

    .line 37
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    .line 39
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x2

    .line 42
    const-string v10, "/"

    move-object v2, v10

    .line 44
    const-string v9, "["

    move-object v3, v9

    .line 46
    invoke-static {v4, v0, v2, v5, v3}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 49
    const-string v10, "]"

    move-object v0, v10

    .line 51
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v0, v9

    .line 55
    return-object v0

    .array-data 1
        0x7bt
        -0x2bt
        -0x11t
        0x35t
        0x6ft
        -0x2bt
        -0x42t
        0x78t
        0x1et
        0x38t
        -0xct
        0x4et
        -0x7bt
        -0x31t
        -0x24t
        0x5dt
        -0x57t
        0x42t
        -0x47t
        0x2bt
        0x69t
        -0x4ft
        0x4et
        -0x20t
        -0x2at
        0x72t
        0x1dt
        -0x33t
        -0x7ct
        0x40t
        0x45t
        -0x72t
        0x7et
        -0x26t
        0x3at
        0x5at
        0x8t
        -0x7et
        0x77t
        -0x68t
        0x52t
        0x16t
        -0x6bt
        0x27t
        0x46t
        0x34t
        0x14t
        0x5et
        0x53t
        0x6ct
        -0x37t
        0x1et
        0x25t
        0x5at
        -0x6ct
        -0x58t
        -0x37t
    .end array-data
.end method
