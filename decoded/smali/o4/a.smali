.class public final Lo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 6
    iput p1, v0, Lo4/a;->a:I

    const/4 v2, 0x4

    .line 8
    iput-wide p2, v0, Lo4/a;->b:J

    const/4 v2, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    .line 13
    const-string v2, "Null status"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 18
    throw p1

    const/4 v2, 0x2

    nop

    .array-data 1
        -0x73t
        -0x1dt
        -0x3dt
        0x27t
        0x31t
        -0x50t
        0x34t
        -0x22t
        -0x1t
        -0x7dt
        0x46t
        0x7dt
        -0x5ct
        0x57t
        -0x26t
        0x4et
        0x43t
        0x63t
        -0x12t
        0x27t
        0x71t
        0x49t
        0x37t
        -0xct
        0x46t
        -0x47t
        0x62t
        0x4ct
        0x50t
        -0x6at
        0x14t
        0x6bt
        0x64t
        -0x12t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v7, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x6

    instance-of v0, p1, Lo4/a;

    const/4 v7, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 8
    check-cast p1, Lo4/a;

    const/4 v7, 0x2

    .line 10
    iget v0, v4, Lo4/a;->a:I

    const/4 v6, 0x6

    .line 12
    iget v1, p1, Lo4/a;->a:I

    const/4 v6, 0x2

    .line 14
    invoke-static {v0, v1}, Lx/e;->a(II)Z

    .line 17
    move-result v7

    move v0, v7

    .line 18
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 20
    iget-wide v0, v4, Lo4/a;->b:J

    const/4 v7, 0x5

    .line 22
    iget-wide v2, p1, Lo4/a;->b:J

    const/4 v7, 0x1

    .line 24
    cmp-long p1, v0, v2

    const/4 v7, 0x7

    .line 26
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 28
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 31
    return p1

    .array-data 1
        0x32t
        -0x6et
        -0x8t
        0x79t
        -0x48t
        -0x2ct
        0x1dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo4/a;->a:I

    const/4 v8, 0x6

    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const v1, 0xf4243

    const/4 v8, 0x1

    .line 10
    xor-int/2addr v0, v1

    const/4 v8, 0x4

    .line 11
    mul-int/2addr v0, v1

    const/4 v8, 0x5

    .line 12
    const/16 v8, 0x20

    move v1, v8

    .line 14
    iget-wide v2, v6, Lo4/a;->b:J

    const/4 v8, 0x5

    .line 16
    ushr-long v4, v2, v1

    const/4 v8, 0x5

    .line 18
    xor-long v1, v4, v2

    const/4 v8, 0x5

    .line 20
    long-to-int v1, v1

    const/4 v8, 0x4

    .line 21
    xor-int/2addr v0, v1

    const/4 v8, 0x5

    .line 22
    return v0

    .array-data 1
        -0x26t
        0xat
        0x71t
        0x12t
        -0x65t
        -0x14t
        0xbt
        0x3dt
        0x63t
        -0xct
        0x67t
        0x65t
        -0x32t
        0x1dt
        0x5ft
        -0x1ft
        -0x2et
        0x4dt
        -0x5ct
        -0x6ct
        -0x4dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "BackendResponse{status="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    iget v2, v3, Lo4/a;->a:I

    const/4 v5, 0x5

    .line 11
    if-eq v2, v1, :cond_3

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    if-eq v2, v1, :cond_2

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x3

    move v1, v5

    .line 17
    if-eq v2, v1, :cond_1

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x4

    move v1, v5

    .line 20
    if-eq v2, v1, :cond_0

    const/4 v5, 0x5

    .line 22
    const-string v5, "null"

    move-object v1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x6

    const-string v5, "INVALID_PAYLOAD"

    move-object v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x1

    const-string v5, "FATAL_ERROR"

    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v5, 0x6

    const-string v5, "TRANSIENT_ERROR"

    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v5, 0x2

    const-string v5, "OK"

    move-object v1, v5

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ", nextRequestWaitMillis="

    move-object v1, v5

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, v3, Lo4/a;->b:J

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, "}"

    move-object v1, v5

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    return-object v0

    .array-data 1
        -0x20t
        -0x28t
        -0x37t
        0x5ct
        -0x27t
        -0x58t
        -0x1t
        0x3et
        0x6ft
        -0x1ft
        0x57t
        -0x80t
        0x70t
        0x6at
        -0x7dt
        0x76t
        0x4dt
        -0x7t
        -0x5et
        0x5bt
        -0x5at
        0x6t
        0x3et
        -0x5et
        -0x6et
        0xbt
        -0x62t
        -0x1dt
        0x48t
        -0x7ct
        0x44t
        -0x7at
        -0x31t
        0x6dt
        0x6ft
        -0x78t
        -0x61t
        -0x1t
        -0xbt
        0x7t
        0x30t
        0x36t
        -0x1et
        0x1ft
        -0x3ft
    .end array-data
.end method
