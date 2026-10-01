.class public final Lcom/google/android/gms/internal/measurement/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lv8/i;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    const-string v4, "_syn"

    move-object v1, v4

    .line 4
    const-string v4, "_err"

    move-object v2, v4

    .line 6
    const-string v4, "_el"

    move-object v3, v4

    .line 8
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-static {v1, v0}, Lv8/i;->k([Ljava/lang/Object;I)Lv8/i;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/b;->d:Lv8/i;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 18
    return-void

    .array-data 1
        -0x7at
        0x37t
        -0x17t
        0x18t
        0x1at
        -0x8t
        0x16t
        0x75t
        -0x6at
        -0x18t
        0x6bt
        -0x34t
        0x25t
        -0x2bt
        -0x34t
        0x40t
        0x55t
        0x49t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/measurement/b;->b:J

    const/4 v3, 0x2

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 15
    if-eqz p4, :cond_0

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x3

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        0x66t
        0x48t
        0x53t
        -0x37t
        -0x44t
        -0x19t
        0x57t
        -0x23t
        -0x41t
        0x10t
        -0x3ft
        0x66t
        0x17t
        -0x21t
        -0x74t
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b;->d:Lv8/i;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lv8/b;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v3, 0x6

    const-string v4, "_"

    move-object v0, v4

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v4

    move v1, v4

    .line 34
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 36
    instance-of v1, p1, Ljava/lang/String;

    const/4 v4, 0x3

    .line 38
    if-eqz v1, :cond_1

    const/4 v3, 0x5

    .line 40
    return-object p2

    .line 41
    :cond_1
    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 v3, 0x1

    instance-of v1, p1, Ljava/lang/Double;

    const/4 v4, 0x2

    .line 46
    if-nez v1, :cond_4

    const/4 v3, 0x5

    .line 48
    instance-of v1, p1, Ljava/lang/Long;

    const/4 v3, 0x2

    .line 50
    if-eqz v1, :cond_3

    const/4 v3, 0x6

    .line 52
    check-cast p2, Ljava/lang/Double;

    const/4 v3, 0x1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v4

    move-object v1, v4

    .line 66
    return-object v1

    .line 67
    :cond_3
    const/4 v4, 0x7

    instance-of v1, p1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_4

    const/4 v4, 0x5

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    move-object v1, v3

    .line 75
    return-object v1

    .line 76
    :cond_4
    const/4 v3, 0x3

    return-object p2

    .array-data 1
        -0x2ft
        -0x40t
        -0x39t
        0x76t
        -0x4dt
        0x15t
        0x33t
        0x3ft
        -0x43t
        -0xat
        0x27t
        0x5at
        -0x46t
        -0x5dt
        -0x28t
        0x17t
        0x6et
        0x6dt
        0x21t
        -0x41t
        0x63t
        0x24t
        0x36t
        0x79t
        0x4bt
        0x74t
        -0x4ft
        -0x3t
        0x7et
        -0x17t
        -0x43t
        0x20t
        0x13t
        -0x77t
        0x13t
        -0x8t
        -0x6ft
        0xet
        -0x54t
        0x4et
        0xat
        0x24t
        -0x3ft
        -0x18t
        0x2ct
        0x39t
        0x1at
        0x6ft
        -0x64t
        0x6et
        0xbt
        -0x24t
        0x65t
        -0x5at
        0x66t
        0x1bt
        -0x13t
        0x78t
        0x37t
        -0x1at
        0x73t
        -0x9t
        0x7dt
        0x21t
        0x7ct
        -0xft
        0x7t
        -0x32t
        -0x71t
        -0x47t
        0x56t
        0x3t
        0x65t
        0x71t
        0xdt
        0x4ct
        -0x22t
        -0x56t
        -0x2bt
        0x1dt
        0x6bt
        -0x75t
        0x2ft
        0x5bt
        -0x74t
        -0x18t
        -0xet
        0x5at
        0x41t
        -0x4at
        -0x2ct
        0xdt
        0x34t
        -0x4et
        0x3et
        -0x7ft
        0x25t
        0x68t
        0x76t
        -0x2bt
        0x24t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/b;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 7
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x7

    .line 12
    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/b;->b:J

    const/4 v8, 0x5

    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    const/4 v8, 0x1

    .line 17
    return-object v0

    nop

    .array-data 1
        0x7t
        0x29t
        0x7dt
        0x50t
        0x13t
        0x47t
        0x32t
        0x18t
        0x5et
        0x7ft
        0x34t
        0x3at
        0x1bt
        -0x47t
        0x39t
        0x25t
        0x27t
        0x4t
        0x77t
        0x7at
        -0x44t
        0x53t
        0x42t
        -0x46t
        -0x1et
        -0x77t
        0x33t
        -0x25t
        0x3ft
        0x73t
        0x1t
        0x47t
        -0x5dt
        -0x1et
        0x52t
        -0x78t
        0x64t
        -0x3bt
        -0x63t
        0x22t
        0x9t
        0x59t
        0x41t
        -0x1dt
        0x20t
        0x4t
        0x32t
        -0x26t
        -0x47t
        0x6at
        0x1at
        -0xat
        -0xct
        0x42t
        0x1bt
        -0x2at
        -0x5t
        0x38t
        -0x2t
        0x67t
        0x50t
        0x2ct
        0x29t
        -0x1ct
        0x69t
        0x4ft
        -0x56t
        -0x70t
        0x36t
        0x30t
        -0xdt
        -0x21t
        0x6t
        0xat
        -0x12t
        0x45t
        -0x49t
        0x9t
        -0x2bt
        0x8t
        -0x79t
        0x6at
        0x23t
        0x66t
        -0x66t
        0x31t
        0x15t
        0x17t
        0x33t
        0x5t
        0x2bt
        0xft
        0x2t
        -0x2t
        0x45t
    .end array-data
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        0x52t
        -0x67t
        0x78t
        0x4ct
        -0x11t
        -0x14t
        -0x7ft
        0x65t
        -0x2ft
        0x4et
        -0x67t
        0x79t
        -0x5ct
        0x39t
        -0x42t
        -0x5ct
        0x70t
        -0x40t
        -0xct
        0x45t
        0x13t
        -0x32t
        -0x5at
        -0x7at
        0x7ct
        -0xet
        0x23t
        0x60t
        0x1dt
        0x10t
        0x5dt
        0x7et
        0x14t
        0x5et
        -0x76t
        -0x6dt
        0x21t
        0x1et
        0x1t
        0x5t
        -0x71t
        -0x53t
        0x19t
        0x44t
        -0x5t
        -0x67t
        0x21t
        0x3ct
        -0x1at
        0x69t
        0x69t
        -0x2t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move p1, v6

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/b;

    const/4 v6, 0x3

    .line 7
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    const/4 v6, 0x2

    .line 12
    iget-wide v0, v4, Lcom/google/android/gms/internal/measurement/b;->b:J

    const/4 v6, 0x5

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    const/4 v6, 0x7

    .line 16
    cmp-long v0, v0, v2

    const/4 v6, 0x5

    .line 18
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 31
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 32
    return p1

    .line 33
    :cond_3
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    return p1

    nop

    .array-data 1
        0x7t
        0x13t
        -0x11t
        0x65t
        0x12t
        0x50t
        0x29t
        -0x19t
        0x51t
        -0x62t
        0x52t
        -0x67t
        -0x33t
        -0x4t
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    .line 9
    const/16 v8, 0x20

    move v1, v8

    .line 11
    iget-wide v2, v6, Lcom/google/android/gms/internal/measurement/b;->b:J

    const/4 v8, 0x2

    .line 13
    ushr-long v4, v2, v1

    const/4 v8, 0x3

    .line 15
    xor-long v1, v2, v4

    const/4 v8, 0x5

    .line 17
    long-to-int v1, v1

    const/4 v8, 0x5

    .line 18
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    .line 21
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v8

    move v1, v8

    .line 27
    add-int/2addr v1, v0

    const/4 v8, 0x5

    .line 28
    return v1

    .array-data 1
        0xft
        -0x2at
        -0x27t
        0x33t
        -0x29t
        0x5at
        0x0t
        0x1ct
        -0x61t
        0x11t
        -0x40t
        -0xet
        0x38t
        0x0t
        -0x6at
        -0x21t
        0x46t
        0x32t
        -0x8t
        -0x1at
        -0x63t
        0x1at
        0x6et
        -0x13t
        0x55t
        0x1at
        0x7bt
        -0x65t
        -0x3t
        0x12t
        0x73t
        -0x16t
        -0x77t
        -0x43t
        0x2dt
        0x55t
        -0x7dt
        -0x59t
        -0x78t
        0x38t
        0x2et
        0x18t
        -0x57t
        0xft
        0x8t
        -0x35t
        0x73t
        0x3t
        0x7at
        -0x6bt
        0x11t
        -0x12t
        0x8t
        -0x7dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const/4 v12, 0x2

    .line 3
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v12

    move-object v1, v12

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v11

    move-object v2, v11

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v12

    move v2, v12

    .line 17
    iget-wide v3, v9, Lcom/google/android/gms/internal/measurement/b;->b:J

    const/4 v12, 0x1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v12

    move-object v5, v12

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    move-result v11

    move v5, v11

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v12

    move v6, v12

    .line 31
    const/16 v11, 0x19

    move v7, v11

    .line 33
    const/16 v11, 0x9

    move v8, v11

    .line 35
    invoke-static {v2, v7, v5, v8, v6}, Lib/b;->e(IIIII)I

    .line 38
    move-result v11

    move v2, v11

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 41
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 43
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x1

    .line 46
    const-string v11, "Event{name=\'"

    move-object v2, v11

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v11, "\', timestamp="

    move-object v0, v11

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v11, ", params="

    move-object v0, v11

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v12, "}"

    move-object v0, v12

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v11

    move-object v0, v11

    .line 79
    return-object v0

    .array-data 1
        -0xat
        0x5ft
        0x3ft
        0x5ft
        -0x6ct
        0x47t
        0x66t
        0x2ft
        0x54t
        0xbt
    .end array-data
.end method
