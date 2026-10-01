.class public final Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc2/a;->a:[B

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lc2/a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    iput-object p3, v0, Lc2/a;->c:[B

    const/4 v3, 0x2

    .line 10
    return-void

    .array-data 1
        0x6et
        0x44t
        -0x55t
        0x4ct
        -0x32t
        0x45t
        -0x6dt
        0x2t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lc2/a;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lc2/a;

    const/4 v6, 0x3

    .line 13
    iget-object v1, p1, Lc2/a;->a:[B

    const/4 v6, 0x6

    .line 15
    iget-object v3, v4, Lc2/a;->a:[B

    const/4 v6, 0x3

    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 23
    iget-object v1, v4, Lc2/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 25
    iget-object v3, p1, Lc2/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 33
    iget-object v1, v4, Lc2/a;->c:[B

    const/4 v6, 0x7

    .line 35
    iget-object p1, p1, Lc2/a;->c:[B

    const/4 v6, 0x1

    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v6, 0x5

    return v2

    .array-data 1
        0x3et
        -0x73t
        0x69t
        0x50t
        0x60t
        0x6ct
        -0x48t
        0x42t
        -0xdt
        0x7bt
        -0x2et
        0x53t
        0x74t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc2/a;->a:[B

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Lc2/a;->c:[B

    const/4 v5, 0x4

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    iget-object v2, v3, Lc2/a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 23
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    return v0

    nop

    .array-data 1
        -0x37t
        0xat
        0x3bt
        0x6t
        -0xet
        0x76t
        0x61t
        0x32t
        0x6bt
        -0x25t
        0x65t
        0x49t
        -0x31t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 3
    const-string v7, "EncryptedTopic="

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 10
    sget-object v2, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    .line 12
    iget-object v3, v4, Lc2/a;->a:[B

    const/4 v7, 0x2

    .line 14
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v7, ", KeyIdentifier="

    move-object v1, v7

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v4, Lc2/a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, ", EncapsulatedKey="

    move-object v1, v7

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 37
    iget-object v3, v4, Lc2/a;->c:[B

    const/4 v7, 0x2

    .line 39
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, " }"

    move-object v1, v6

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    const-string v7, "EncryptedTopic { "

    move-object v1, v7

    .line 56
    invoke-static {v1, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    return-object v0

    .array-data 1
        -0x2ct
        0x3t
        -0x25t
        0x1dt
        0x5at
        0x56t
        -0x3ct
        0x53t
        -0x7dt
    .end array-data
.end method
