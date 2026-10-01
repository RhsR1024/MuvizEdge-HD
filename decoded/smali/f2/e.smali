.class public final Lf2/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lf2/t0;

.field public b:Lf2/t0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "ChangeInfo{oldHolder="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lf2/e;->a:Lf2/t0;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", newHolder="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lf2/e;->b:Lf2/t0;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", fromX="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lf2/e;->c:I

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", fromY="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Lf2/e;->d:I

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", toX="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v2, Lf2/e;->e:I

    const/4 v5, 0x3

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", toY="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, v2, Lf2/e;->f:I

    const/4 v4, 0x3

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v5, 0x7d

    move v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object v0, v5

    .line 72
    return-object v0

    .array-data 1
        0x73t
        0x6ct
        0x16t
        0x57t
        0x14t
        0x1at
        0x7at
        0x78t
        -0x73t
        0x46t
        -0x49t
        0x5dt
        -0x7at
        0x7bt
        0x42t
        -0x2ct
        0x42t
        0x58t
        -0x58t
        -0x66t
        0x77t
        0x43t
        -0x4ft
        -0x61t
        0x57t
        0x20t
        -0x74t
        0x28t
        0x6dt
        0x2et
        -0x65t
        -0x75t
        0x56t
        0x36t
        0x46t
        0x67t
        0x4dt
        0x18t
        -0x36t
        0x6dt
        -0x4ct
        0x63t
        0x5t
        0x65t
        0x29t
        0x35t
        0x14t
        -0x56t
        0x5bt
        0x3t
        0xet
        0x4t
    .end array-data
.end method
