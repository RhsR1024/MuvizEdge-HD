.class public final Lf2/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "LayoutState{mAvailable="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget v1, v2, Lf2/o;->b:I

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", mCurrentPosition="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lf2/o;->c:I

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", mItemDirection="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lf2/o;->d:I

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", mLayoutDirection="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Lf2/o;->e:I

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", mStartLine="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v2, Lf2/o;->f:I

    const/4 v4, 0x2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ", mEndLine="

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, v2, Lf2/o;->g:I

    const/4 v4, 0x3

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v4, 0x7d

    move v1, v4

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    move-object v0, v4

    .line 72
    return-object v0

    .array-data 1
        0x8t
        0x9t
        0x53t
        0x55t
        -0x5ft
        0x58t
        -0x7ct
        0x2t
        -0x55t
        -0x3bt
        0x76t
        0x43t
        -0x69t
        -0x23t
        0x61t
        0x1at
        0x57t
        -0x1at
        0x78t
        0xat
        0x7et
        -0x44t
        -0x45t
        0x21t
        0x71t
        -0x6t
        -0x48t
        -0x6ft
        0x2ct
        -0x21t
        -0x52t
        0x52t
        0x5ft
        0x58t
        0x6t
        -0x78t
        -0x68t
        0x12t
        0x48t
        0x6t
        -0x63t
        0x46t
        0xdt
        -0x79t
        0x55t
        0x1ct
        -0x36t
        0x56t
        -0x1at
        0xdt
        0x31t
        -0x3dt
        -0x6t
        -0x45t
        0x1dt
        0x57t
        -0x15t
        -0x1bt
        0x49t
        -0x27t
        0x35t
        0x13t
        0x28t
        0xbt
        0x8t
        -0x39t
        0x36t
        0x34t
    .end array-data
.end method
