.class public final Lr8/b;
.super Lr8/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Landroid/app/PendingIntent;

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lr8/b;->w:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    .line 8
    iput-boolean p2, v0, Lr8/b;->x:Z

    const/4 v2, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    .line 13
    const-string v2, "Null pendingIntent"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 18
    throw p1

    const/4 v2, 0x1

    nop

    .array-data 1
        0x63t
        -0x49t
        -0x67t
        0x32t
        0x15t
        -0x28t
        -0xat
        0x6ft
        -0x15t
        0x4bt
        0x3at
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
    if-ne p1, v4, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lr8/a;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 10
    check-cast p1, Lr8/a;

    const/4 v6, 0x5

    .line 12
    check-cast p1, Lr8/b;

    const/4 v6, 0x5

    .line 14
    iget-object v1, p1, Lr8/b;->w:Landroid/app/PendingIntent;

    const/4 v6, 0x7

    .line 16
    iget-object v3, v4, Lr8/b;->w:Landroid/app/PendingIntent;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v3, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 24
    iget-boolean v1, v4, Lr8/b;->x:Z

    const/4 v6, 0x1

    .line 26
    iget-boolean p1, p1, Lr8/b;->x:Z

    const/4 v6, 0x5

    .line 28
    if-ne v1, p1, :cond_1

    const/4 v6, 0x2

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v6, 0x6

    return v2

    .array-data 1
        -0x4t
        -0x2et
        0x18t
        0x40t
        0x1at
        0x7at
        -0x43t
        0xft
        -0x6t
        0x6dt
        -0x1ct
        0x32t
        -0x56t
        -0x25t
        0x7bt
        -0x32t
        0x7dt
        -0x13t
        0x13t
        -0x10t
        0x38t
        0x30t
        -0x6ft
        -0x1et
        0x4dt
        0x11t
        0x13t
        0x25t
        0x77t
        0x24t
        0x56t
        -0x13t
        -0x11t
        0x6at
        0x7bt
        -0x66t
        0x7at
        0x64t
        0x5at
        0x67t
        -0x70t
        0xft
        0x6at
        0x50t
        -0x37t
        -0x13t
        0x2at
        -0x48t
        0x4dt
        -0x1ft
        0x34t
        0x3et
        0x40t
        -0x7et
        0x0t
        0x56t
        0x62t
        -0x74t
        -0x52t
        0x1t
        0x2ft
        0x1ct
        0x6ft
        0x2at
        0x31t
        -0x66t
        -0x1t
        0x36t
        0x24t
        0x41t
        -0x2bt
        0x35t
        0x74t
        -0x75t
        -0x53t
        -0x44t
        0x34t
        -0x2dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr8/b;->w:Landroid/app/PendingIntent;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v7, 0x5

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    iget-boolean v3, v4, Lr8/b;->x:Z

    const/4 v6, 0x7

    .line 14
    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    .line 16
    const/16 v7, 0x4d5

    move v2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x4cf

    move v2, v6

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    const/4 v6, 0x5

    .line 22
    xor-int/2addr v0, v2

    const/4 v6, 0x7

    .line 23
    return v0

    .array-data 1
        0x76t
        -0x42t
        0x54t
        0x68t
        0x7et
        0x36t
        -0x7t
        0x2dt
        0x7et
        0x1t
        0x2at
        -0x33t
        -0x5ct
        0x25t
        0x29t
        -0x30t
        0xet
        -0x69t
        0x4t
        -0x1t
        0x35t
        -0x29t
        -0x28t
        0x7ct
        -0x50t
        0x1et
        0x3dt
        0x7t
        -0x68t
        0x46t
        -0x73t
        -0x47t
        0x29t
        0x62t
        0x5dt
        0x4ft
        0x23t
        -0x7at
        -0x9t
        -0x23t
        0x1dt
        0x24t
        -0x7dt
        -0x17t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr8/b;->w:Landroid/app/PendingIntent;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-string v6, "ReviewInfo{pendingIntent="

    move-object v1, v6

    .line 9
    const-string v6, ", isNoOp="

    move-object v2, v6

    .line 11
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget-boolean v1, v3, Lr8/b;->x:Z

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v6, "}"

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0

    .array-data 1
        -0x6t
        0x69t
        0x48t
        0x4dt
        -0x5t
        0x4dt
        -0x58t
        0x17t
        -0x38t
        -0x4dt
        -0x1et
        0x7t
        0x11t
        -0x40t
        -0x24t
        0xdt
        -0x2ft
        0x6ft
        0x68t
        -0x2at
        0x7bt
        0x39t
        0x5ft
        -0x13t
        -0x3bt
        0x7ft
        0x11t
        -0x24t
        0x2et
        0x8t
        0x3ft
        0x22t
        0x48t
        -0x4bt
        0x62t
        -0x1at
        -0x66t
        0x3ft
        -0x29t
        -0x56t
        0x5ct
        0x4at
        0xet
        -0x5ct
        -0x5et
        0x8t
        0x66t
        0x50t
        0x54t
        0x3bt
        0x19t
        0x45t
        0x78t
        0x28t
        0x73t
        0x37t
        -0x7dt
        -0x5at
        0x4ft
        -0x58t
        0x6t
        0x4t
        0x4t
        -0x6bt
        0x5ct
        -0x24t
        -0x17t
        0x55t
        0x2at
        0x2t
        -0x3bt
        -0x56t
        0x54t
        0x71t
        -0xct
        0x23t
    .end array-data
.end method
