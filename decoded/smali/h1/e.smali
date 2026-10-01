.class public final Lh1/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 6
    cmp-long v2, p3, v0

    const/4 v5, 0x4

    .line 8
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 10
    iput-wide v0, v3, Lh1/e;->a:J

    const/4 v5, 0x4

    .line 12
    const-wide/16 p1, 0x1

    const/4 v5, 0x4

    .line 14
    iput-wide p1, v3, Lh1/e;->b:J

    const/4 v5, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x4

    iput-wide p1, v3, Lh1/e;->a:J

    const/4 v5, 0x4

    .line 19
    iput-wide p3, v3, Lh1/e;->b:J

    const/4 v5, 0x4

    .line 21
    return-void

    nop

    .array-data 1
        0x31t
        0x6at
        0x54t
        0x5ct
        0x47t
        -0x7ct
        -0x2ct
        -0x58t
        -0x76t
        -0x58t
        0x77t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 6
    iget-wide v1, v3, Lh1/e;->a:J

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v6, "/"

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, v3, Lh1/e;->b:J

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0

    .array-data 1
        -0x12t
        -0x75t
        -0x32t
        0x55t
        -0x4ft
        -0x4ct
        0x27t
        0x62t
        -0x45t
        -0x23t
        0x7at
        0x7at
        -0x4dt
        -0x63t
        0x57t
        0x16t
        -0x44t
        0x1dt
        0x13t
        -0x38t
        -0x5t
        -0x4t
        0x48t
        -0x5dt
        -0x2t
        0x1t
        -0x2et
        0x7dt
        -0xat
        0x6at
        0x29t
        0x22t
        -0x22t
        0x76t
        0x3ct
        -0x4ct
        0x38t
        0x7t
        -0x56t
        0x11t
        0x40t
        -0x27t
        0x17t
        -0x21t
        -0x1et
        -0x4t
        0x28t
        0x11t
        0x55t
        0x53t
        -0x51t
        0xct
        -0x51t
        -0x51t
        0x64t
    .end array-data
.end method
