.class public final Ly2/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Ly2/f;->a:I

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Ly2/f;->c:Landroid/app/Notification;

    const/4 v3, 0x1

    .line 8
    iput p3, v0, Ly2/f;->b:I

    const/4 v3, 0x6

    .line 10
    return-void

    .array-data 1
        -0x16t
        0x79t
        -0x68t
        0x6ft
        0x49t
        -0x73t
        0x77t
        0x7bt
        0x7ct
        0x70t
        0x5ct
        0x1ct
        -0x3ct
        -0x73t
        0x61t
        0x6t
        -0x4bt
        0x28t
        0x75t
        0x5bt
        -0x4dt
        0x27t
        0x60t
        -0xat
        -0xbt
        0x29t
        0x33t
        -0x4ft
        0x4t
        -0x2bt
        0x5ft
        0x52t
        0x14t
        -0x56t
        0x7at
        -0x69t
        -0x7dt
        -0x2bt
        -0x34t
        -0x23t
        -0x80t
        0x63t
        0x6t
        -0x52t
        0x2bt
        0x15t
        -0x66t
        0x5t
        -0x6et
        0x25t
        -0x4bt
        0x33t
        -0x2et
        0x69t
        -0x19t
        -0x5ft
        0x4ct
        -0x47t
        0x71t
        -0x43t
        0x56t
        -0x55t
        -0x3dt
        0x19t
        0x72t
        0x26t
        0x3et
        0x11t
        0x4t
        0x3dt
        -0x8t
        -0xct
        0x67t
        0x5dt
        -0x39t
        0x5bt
        -0x7bt
        0x59t
        0x7t
        0x15t
        0x46t
        0x2dt
        -0x66t
        0x15t
        -0x48t
        0xft
        0x11t
        0x58t
        0x5et
        -0x52t
        -0x53t
        0x6t
        -0x4ct
        -0x1et
        -0x62t
        0x1et
        -0x51t
        -0x4dt
        0x4t
        0x35t
        0x79t
        -0x42t
        0x64t
        -0x29t
        -0x51t
        0x60t
        0xct
        0x28t
        0x31t
        0x22t
        0x2at
        -0x2et
        -0x25t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x1

    move p1, v6

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 6
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 8
    const-class v1, Ly2/f;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x7

    check-cast p1, Ly2/f;

    const/4 v6, 0x5

    .line 19
    iget v1, v3, Ly2/f;->a:I

    const/4 v5, 0x7

    .line 21
    iget v2, p1, Ly2/f;->a:I

    const/4 v5, 0x4

    .line 23
    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v5, 0x2

    iget v1, v3, Ly2/f;->b:I

    const/4 v6, 0x7

    .line 28
    iget v2, p1, Ly2/f;->b:I

    const/4 v6, 0x3

    .line 30
    if-eq v1, v2, :cond_3

    const/4 v5, 0x7

    .line 32
    return v0

    .line 33
    :cond_3
    const/4 v5, 0x1

    iget-object v0, v3, Ly2/f;->c:Landroid/app/Notification;

    const/4 v5, 0x2

    .line 35
    iget-object p1, p1, Ly2/f;->c:Landroid/app/Notification;

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    return p1

    .line 42
    :cond_4
    const/4 v5, 0x1

    :goto_0
    return v0

    nop

    .array-data 1
        0x20t
        -0x42t
        -0x15t
        0x54t
        -0x53t
        0x38t
        -0x6at
        0x5ct
        0x5ct
        -0x36t
        0x3t
        0x3t
        -0x69t
        -0x6bt
        -0x39t
        0x45t
        0x78t
        0x3at
        0x6at
        -0x39t
        -0x5ft
        0x66t
        0x21t
        0x58t
        -0x20t
        0x67t
        0x69t
        -0x7t
        -0x45t
        -0x7dt
        -0x2dt
        0x20t
        0x4bt
        0x19t
        0x51t
        -0x1ct
        -0x8t
        0x16t
        -0x23t
        0xbt
        0x25t
        0x63t
        0x1dt
        0x28t
        -0x7ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ly2/f;->a:I

    const/4 v4, 0x1

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 5
    iget v1, v2, Ly2/f;->b:I

    const/4 v4, 0x1

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 10
    iget-object v1, v2, Ly2/f;->c:Landroid/app/Notification;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 17
    return v1

    .array-data 1
        0xct
        0x43t
        0x38t
        0x5et
        0x3et
        -0x24t
        -0x50t
        0x3et
        0x23t
        0x28t
        0x4bt
        0x52t
        0xct
        0x42t
        -0x10t
        -0x5bt
        -0x5et
        0x17t
        0x7bt
        -0x7dt
        -0x57t
        -0x56t
        0x24t
        -0x2bt
        -0x78t
        -0x61t
        0x22t
        0x75t
        0x6at
        -0x43t
        -0x15t
        -0x3dt
        -0x1t
        0x1bt
        0x3dt
        -0x33t
        0x1bt
        0x6t
        0x18t
        0x60t
        -0x2at
        0x5at
        -0x51t
        -0x11t
        0x77t
        -0x5dt
        0x4et
        -0x33t
        0x6ct
        -0x44t
        -0x19t
        0x6ft
        0x28t
        0x69t
        -0x1t
        -0x2at
        0x54t
        -0x64t
        -0x80t
        0x51t
        0x3at
        0x69t
        -0xat
        0x2bt
        -0x32t
        0x46t
        0x1ct
        0x15t
        -0x55t
        0x27t
        0x3ct
        0x57t
        0x12t
        -0x38t
        0x16t
        0x6t
        -0x37t
        -0x71t
        0x27t
        -0x2at
        0x1dt
        0x3bt
        0x1at
        0x37t
        0x48t
        -0x36t
        0xft
        -0x7at
        0x73t
        -0x36t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "ForegroundInfo{mNotificationId="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget v1, v2, Ly2/f;->a:I

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", mForegroundServiceType="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Ly2/f;->b:I

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", mNotification="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Ly2/f;->c:Landroid/app/Notification;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v5, 0x7d

    move v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0

    nop

    .array-data 1
        0xat
        0x5dt
        -0x37t
        0x4bt
        0x57t
        -0x46t
        -0x5ft
        0x41t
        -0x7et
        -0x16t
        0x59t
        0x3bt
        0x36t
        -0x43t
        0x7t
        0x1dt
        0x3et
        0x9t
        0x7et
        -0x4ct
        -0x31t
        -0x4bt
        0xct
        0x76t
        -0x43t
        -0x27t
        0x5ct
        -0x15t
        0x47t
        -0x14t
        -0x2et
        0x51t
        -0x4et
        0x7et
        0x2ct
        0x49t
        0x4at
        0xbt
        -0x76t
        0x59t
        0x57t
        0x3dt
        -0x20t
        0x1et
        0x4dt
    .end array-data
.end method
