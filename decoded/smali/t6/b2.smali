.class public final Lt6/b2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lt6/j2;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lt6/j2;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lt6/b2;->w:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p3, v0, Lt6/b2;->x:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    iput-wide p4, v0, Lt6/b2;->y:J

    const/4 v2, 0x7

    .line 10
    iput-wide p6, v0, Lt6/b2;->z:J

    const/4 v2, 0x7

    .line 12
    iput-object p8, v0, Lt6/b2;->A:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 14
    iput-boolean p9, v0, Lt6/b2;->B:Z

    const/4 v3, 0x4

    .line 16
    iput-boolean p10, v0, Lt6/b2;->C:Z

    const/4 v2, 0x2

    .line 18
    iput-boolean p11, v0, Lt6/b2;->D:Z

    const/4 v2, 0x7

    .line 20
    iput-object p1, v0, Lt6/b2;->E:Lt6/j2;

    const/4 v2, 0x4

    .line 22
    return-void

    .array-data 1
        0x29t
        0x30t
        0x8t
        0x52t
        0x25t
        0x6dt
        -0x1et
        0x1t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-boolean v9, p0, Lt6/b2;->C:Z

    const/4 v12, 0x1

    .line 3
    iget-boolean v10, p0, Lt6/b2;->D:Z

    const/4 v12, 0x4

    .line 5
    iget-object v0, p0, Lt6/b2;->E:Lt6/j2;

    const/4 v12, 0x2

    .line 7
    iget-object v1, p0, Lt6/b2;->w:Ljava/lang/String;

    const/4 v13, 0x3

    .line 9
    iget-object v2, p0, Lt6/b2;->x:Ljava/lang/String;

    const/4 v13, 0x6

    .line 11
    iget-wide v3, p0, Lt6/b2;->y:J

    const/4 v12, 0x6

    .line 13
    iget-wide v5, p0, Lt6/b2;->z:J

    const/4 v12, 0x5

    .line 15
    iget-object v7, p0, Lt6/b2;->A:Landroid/os/Bundle;

    const/4 v12, 0x3

    .line 17
    iget-boolean v8, p0, Lt6/b2;->B:Z

    const/4 v12, 0x5

    .line 19
    invoke-virtual/range {v0 .. v10}, Lt6/j2;->O(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    const/4 v13, 0x3

    .line 22
    return-void

    .array-data 1
        -0x6at
        0x72t
        0x49t
        0x3t
        0x75t
        -0xet
        -0x29t
        0x78t
        0x21t
        0x2bt
        -0x32t
        0x3dt
        -0x4bt
        -0x5bt
        -0x2ft
        -0x63t
        -0x62t
        -0x7t
        0x31t
        0x1bt
        -0x4at
        0x3ct
        0x30t
        -0x16t
        0x1at
        0x7ft
        0x28t
        0x4ft
        0x5t
        0x46t
        0x23t
        0x2t
        -0x6t
        0x24t
        -0x35t
        0x79t
        0x18t
        0x4ft
        0x7bt
        -0x1ft
        0x35t
        0x7t
        -0x10t
        -0x43t
        -0x5ft
        0xdt
        -0x33t
        -0x6t
        0x1t
        -0x61t
        -0x2et
        0x59t
        0x46t
        -0x7dt
        -0x2bt
        -0x46t
        0x66t
        -0x1bt
        -0x41t
        -0x5bt
        0x55t
        0x1et
        0x6t
        0x55t
        -0x57t
        0xft
        -0x49t
        0x30t
        -0x31t
        0x35t
        -0x54t
        0x2et
        0x44t
        -0x2ct
        -0x53t
        -0x39t
        0x7bt
        -0x11t
        0x5at
        0x1dt
        0x50t
        0x2dt
        0x55t
        -0x6ct
        -0x78t
        -0x5dt
        0x31t
        0x71t
        -0x55t
        0x6et
    .end array-data
.end method
