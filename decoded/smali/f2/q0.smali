.class public final Lf2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:I


# virtual methods
.method public final a(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lf2/q0;->d:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/2addr v0, p1

    const/4 v5, 0x6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 11
    const-string v5, "Layout state should be one of "

    move-object v2, v5

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " but it is "

    move-object p1, v5

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p1, v3, Lf2/q0;->d:I

    const/4 v5, 0x3

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 44
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        0x1dt
        -0xft
        0x20t
        0x3ft
        -0x78t
        0x62t
        0xct
        0x67t
        -0x65t
        0x1bt
        0x62t
        0x2bt
        0x47t
        0x6dt
        0x3ct
        0x3at
        0x6bt
        -0x32t
        -0xft
        0x65t
        0x62t
        0x47t
        0xat
        -0x59t
        0x6ct
        0x2bt
        0x6at
        0x3et
        0x44t
        0x12t
        0x73t
        0x9t
        0x3t
        0x36t
        0x44t
        0xct
        -0x2ct
        0x44t
        -0x7ft
        0x5et
        0x42t
        0x16t
        0x59t
        -0x31t
        0x3at
        0x1et
        0x3ct
        -0xdt
        -0xet
        0x24t
        0x50t
        0x67t
        -0xbt
        -0x7dt
        0x5at
        0xdt
        -0x41t
        0x23t
        0x23t
        -0x49t
        0x36t
        -0x3dt
        0x13t
        -0x2t
        0xbt
        0x55t
        0x5dt
        -0x2at
        0x5t
        0x68t
        0x5t
        0x2at
        -0x61t
        0x20t
        0x4ct
        0x3ft
        0x4et
        -0x77t
        0x59t
        0x1ft
        0x37t
        0x47t
        -0x42t
        0xat
        0x51t
    .end array-data
.end method

.method public final b()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lf2/q0;->g:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget v0, v2, Lf2/q0;->b:I

    const/4 v4, 0x7

    .line 7
    iget v1, v2, Lf2/q0;->c:I

    const/4 v4, 0x6

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v5, 0x1

    iget v0, v2, Lf2/q0;->e:I

    const/4 v5, 0x7

    .line 13
    return v0

    nop

    .array-data 1
        0xet
        0x4bt
        -0x4bt
        0x1ct
        -0x1t
        -0x65t
        0x7ct
        0x7at
        -0x5at
        0x21t
        0x3at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "State{mTargetPosition="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget v1, v2, Lf2/q0;->a:I

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", mData=null, mItemCount="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lf2/q0;->e:I

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", mIsMeasuring="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, v2, Lf2/q0;->i:Z

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", mPreviousLayoutItemCount="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Lf2/q0;->b:I

    const/4 v4, 0x4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", mDeletedInvisibleItemCountSincePreviousLayout="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v2, Lf2/q0;->c:I

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ", mStructureChanged="

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, v2, Lf2/q0;->f:Z

    const/4 v4, 0x4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, ", mInPreLayout="

    move-object v1, v4

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, v2, Lf2/q0;->g:Z

    const/4 v4, 0x7

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ", mRunSimpleAnimations="

    move-object v1, v4

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, v2, Lf2/q0;->j:Z

    const/4 v4, 0x7

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, ", mRunPredictiveAnimations="

    move-object v1, v4

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, v2, Lf2/q0;->k:Z

    const/4 v4, 0x2

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const/16 v4, 0x7d

    move v1, v4

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    move-object v0, v4

    .line 102
    return-object v0

    nop

    .array-data 1
        -0x77t
        -0x62t
        0x12t
        0x6t
        -0x19t
        0x52t
        -0x35t
        0x3at
        -0x65t
        0x64t
        0x3et
    .end array-data
.end method
