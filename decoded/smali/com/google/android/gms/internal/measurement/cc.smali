.class public final Lcom/google/android/gms/internal/measurement/cc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/RuntimeException;

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(JLjava/lang/String;IJLjava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    .line 6
    cmp-long v0, p1, v0

    const/4 v7, 0x6

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x6

    move v0, v1

    .line 15
    :goto_0
    if-nez p3, :cond_1

    const/4 v6, 0x3

    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v6, 0x4

    move v3, v1

    .line 20
    :goto_1
    if-ne v0, v3, :cond_2

    const/4 v6, 0x3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v6, 0x1

    move v1, v2

    .line 24
    :goto_2
    invoke-static {v1}, Lc9/b;->i(Z)V

    const/4 v6, 0x5

    .line 27
    iput-wide p1, v4, Lcom/google/android/gms/internal/measurement/cc;->w:J

    const/4 v6, 0x5

    .line 29
    iput-object p3, v4, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    const/4 v6, 0x4

    .line 31
    iput p4, v4, Lcom/google/android/gms/internal/measurement/cc;->y:I

    const/4 v7, 0x4

    .line 33
    iput-wide p5, v4, Lcom/google/android/gms/internal/measurement/cc;->z:J

    const/4 v6, 0x4

    .line 35
    iput-object p7, v4, Lcom/google/android/gms/internal/measurement/cc;->A:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 37
    const/4 v6, 0x5

    move p1, v6

    .line 38
    const/4 v6, 0x0

    move p2, v6

    .line 39
    if-ne p4, p1, :cond_5

    const/4 v7, 0x6

    .line 41
    if-nez p7, :cond_3

    const/4 v6, 0x4

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    .line 45
    const-string v7, "Null stringOrBytes"

    move-object p2, v7

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 50
    iput-object p1, v4, Lcom/google/android/gms/internal/measurement/cc;->B:Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v6, 0x6

    instance-of p1, p7, [B

    const/4 v7, 0x1

    .line 55
    if-nez p1, :cond_4

    const/4 v7, 0x2

    .line 57
    instance-of p1, p7, Lcom/google/android/gms/internal/measurement/r0;

    const/4 v6, 0x7

    .line 59
    if-nez p1, :cond_4

    const/4 v6, 0x2

    .line 61
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    const-string v6, "Wrong stringOrBytes type: "

    move-object p3, v6

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 80
    iput-object p2, v4, Lcom/google/android/gms/internal/measurement/cc;->B:Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v6, 0x1

    iput-object p2, v4, Lcom/google/android/gms/internal/measurement/cc;->B:Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v7, 0x2

    iput-object p2, v4, Lcom/google/android/gms/internal/measurement/cc;->B:Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 88
    return-void

    nop

    .array-data 1
        -0x57t
        0x5ct
        0x28t
        0x2at
        -0x3et
        0x6et
        -0x74t
        0x1et
        -0xct
        0x57t
        0x60t
        0x54t
        0x43t
        -0x22t
        0x16t
        0x23t
        0x65t
        -0x44t
        0x41t
        0x70t
        0x76t
        0x5dt
        -0x21t
        0x46t
        -0x66t
        0x24t
        0x55t
        0x6at
        -0x3ft
        0x50t
        -0x35t
        0x17t
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/cc;->y:I

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_7

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eq v0, v1, :cond_6

    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x2

    move v1, v7

    .line 9
    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/cc;->z:J

    const/4 v6, 0x5

    .line 11
    if-eq v0, v1, :cond_5

    const/4 v7, 0x1

    .line 13
    const/4 v6, 0x3

    move v1, v6

    .line 14
    if-eq v0, v1, :cond_4

    const/4 v7, 0x5

    .line 16
    const/4 v6, 0x4

    move v1, v6

    .line 17
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/cc;->A:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 19
    if-eq v0, v1, :cond_3

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x5

    move v1, v7

    .line 22
    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_0
    const/4 v6, 0x5

    instance-of v0, v2, [B

    const/4 v7, 0x4

    .line 29
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 31
    check-cast v2, [B

    const/4 v7, 0x5

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x3

    check-cast v2, Lcom/google/android/gms/internal/measurement/r0;

    const/4 v7, 0x3

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r0;->l()[B

    .line 41
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object v0

    .line 43
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/cc;->B:Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 45
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 51
    :goto_1
    throw v0

    const/4 v6, 0x1

    .line 52
    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 54
    const-string v7, "Impossible, this was validated when parsed or created"

    move-object v1, v7

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 59
    throw v0

    const/4 v7, 0x5

    .line 60
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-object v2

    .line 64
    :cond_4
    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    return-object v0

    .line 73
    :cond_5
    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    return-object v0

    .line 78
    :cond_6
    const/4 v7, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 80
    return-object v0

    .line 81
    :cond_7
    const/4 v6, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 83
    return-object v0

    .array-data 1
        0x79t
        0xft
        0xdt
        0x18t
        -0x15t
        -0x58t
        -0xct
        0x60t
        -0x7t
        -0x10t
        -0x35t
        -0x29t
        -0x43t
        0x69t
        0x3ct
        -0x55t
        -0x62t
        -0x6ft
        0x1t
        -0x3dt
        -0x37t
        0x6dt
        0x2ft
        -0x31t
        -0x4t
        0x78t
        -0x58t
        0x4ft
        -0x26t
        0x2et
        -0x5ct
        -0x37t
        0x1at
        -0x47t
        -0x12t
        0x7t
        0x7ft
        0x16t
        -0x42t
        0x40t
        0x32t
        -0x4ft
        -0x15t
        0x72t
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/cc;

    const/4 v6, 0x4

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/cc;->w:J

    const/4 v6, 0x4

    .line 5
    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/cc;->w:J

    const/4 v7, 0x2

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 13
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    .line 15
    cmp-long v0, v2, v0

    const/4 v7, 0x7

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    move p1, v7

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result v7

    move p1, v7

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v6, 0x3

    return v0

    nop

    .array-data 1
        -0x59t
        -0x5ft
        0x38t
        0x1ft
        -0xbt
        -0x5dt
        -0x76t
        0x28t
        0x10t
        0x69t
        -0x4bt
        0x4t
        0x25t
        0xbt
        0x23t
        0x74t
        0x19t
        0x13t
        0x3at
        0x36t
        0x1et
        -0x1at
        0x17t
        0x7bt
        0x7ft
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/cc;

    const/4 v9, 0x1

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/cc;

    const/4 v9, 0x6

    .line 13
    iget-wide v3, v7, Lcom/google/android/gms/internal/measurement/cc;->w:J

    const/4 v9, 0x3

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/measurement/cc;->w:J

    const/4 v9, 0x7

    .line 17
    cmp-long v1, v3, v5

    const/4 v9, 0x1

    .line 19
    if-nez v1, :cond_2

    const/4 v9, 0x5

    .line 21
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    const/4 v9, 0x2

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    const/4 v9, 0x2

    .line 25
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v9

    move p1, v9

    .line 29
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v9, 0x6

    return v2

    .array-data 1
        -0x73t
        -0x12t
        -0x63t
        0x6at
        -0x1et
        0x6et
        -0x4ft
        0x44t
        -0x29t
        0x25t
        0x9t
        -0x1dt
        -0x6ct
        -0x2t
        -0x18t
        -0x8t
        -0x58t
        0x42t
        -0x28t
        -0x2ft
        0x6et
        -0x55t
        0x3dt
        0x19t
        0x2ft
        -0x5bt
        0x7bt
        -0x5ft
        0x5dt
        0x77t
        -0x6t
        0x7ft
        -0x19t
        -0x4ft
        0xbt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/cc;->w:J

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        0x4t
        -0x21t
        0x6at
        0x3ft
        -0x11t
        0x24t
        0x72t
        0x3bt
        0x70t
        0x4at
        -0x1et
        0x36t
        0x67t
        0x48t
        -0xbt
        0x5dt
        0x31t
        -0x53t
        -0x75t
        -0x2ct
        0x4ft
        0x6t
        -0x50t
        -0x2ct
        0x7dt
        0x3ft
        0x6bt
        -0x46t
        0x52t
        0x5at
        -0xft
        -0x4bt
        0x2bt
        0x59t
        -0x3t
        -0x5bt
        0x57t
        0x6bt
        -0x7t
        -0x10t
        -0x2ct
        0x5dt
        -0x61t
        -0x1et
        -0x73t
        0x51t
        0x70t
        0x57t
        0x0t
        0x61t
        -0x50t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x4

    iget-wide v0, v5, Lcom/google/android/gms/internal/measurement/cc;->w:J

    const/4 v7, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/cc;->a()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 36
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 40
    const-string v7, ":"

    move-object v2, v7

    .line 42
    invoke-static {v4, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    return-object v0

    nop

    .array-data 1
        -0x74t
        -0x7t
        -0x6ct
        0x66t
        -0x3ft
        -0x77t
        -0x38t
        0x6dt
        0x31t
        -0x3bt
        -0x5at
        0x2bt
        0x4t
    .end array-data
.end method
