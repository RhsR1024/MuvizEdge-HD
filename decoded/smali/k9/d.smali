.class public final synthetic Lk9/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lk9/g;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/util/concurrent/TimeUnit;

.field public final synthetic w:I

.field public final synthetic x:Lk9/f;

.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lk9/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p8, v0, Lk9/d;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lk9/d;->x:Lk9/f;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lk9/d;->y:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 7
    iput-wide p3, v0, Lk9/d;->z:J

    const/4 v2, 0x6

    .line 9
    iput-wide p5, v0, Lk9/d;->A:J

    const/4 v2, 0x1

    .line 11
    iput-object p7, v0, Lk9/d;->B:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x7

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        0x27t
        0x2ct
        -0x48t
        0x52t
        -0x66t
        -0xct
        -0x79t
        0xbt
        -0x6dt
        0x1at
        0x6ft
        0x5bt
        0x58t
        0x77t
        -0x4dt
        0x7at
        0xbt
        0x22t
        0x10t
        0x15t
        0x6dt
        0x1bt
        0x3bt
        0x31t
        -0x7t
        0x16t
        -0x4dt
        0x79t
        -0x2bt
        -0xet
        0x51t
        -0xdt
        0x1at
        0x52t
        0x72t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final a(Lv3/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    .line 1
    iget v0, p0, Lk9/d;->w:I

    const/4 v9, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x3

    .line 6
    iget-object v0, p0, Lk9/d;->x:Lk9/f;

    const/4 v10, 0x3

    .line 8
    iget-object v1, v0, Lk9/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x7

    .line 10
    new-instance v2, Lk9/e;

    const/4 v10, 0x6

    .line 12
    const/4 v8, 0x2

    move v3, v8

    .line 13
    iget-object v4, p0, Lk9/d;->y:Ljava/lang/Runnable;

    const/4 v9, 0x4

    .line 15
    invoke-direct {v2, v0, v4, p1, v3}, Lk9/e;-><init>(Lk9/f;Ljava/lang/Runnable;Lv3/c;I)V

    const/4 v11, 0x4

    .line 18
    iget-wide v3, p0, Lk9/d;->z:J

    const/4 v10, 0x4

    .line 20
    iget-wide v5, p0, Lk9/d;->A:J

    const/4 v9, 0x1

    .line 22
    iget-object v7, p0, Lk9/d;->B:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/4 v10, 0x7

    iget-object v0, p0, Lk9/d;->x:Lk9/f;

    const/4 v11, 0x4

    .line 31
    iget-object v1, v0, Lk9/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x7

    .line 33
    new-instance v2, Lk9/e;

    const/4 v11, 0x3

    .line 35
    const/4 v8, 0x0

    move v3, v8

    .line 36
    iget-object v4, p0, Lk9/d;->y:Ljava/lang/Runnable;

    const/4 v10, 0x3

    .line 38
    invoke-direct {v2, v0, v4, p1, v3}, Lk9/e;-><init>(Lk9/f;Ljava/lang/Runnable;Lv3/c;I)V

    const/4 v10, 0x3

    .line 41
    iget-wide v3, p0, Lk9/d;->z:J

    const/4 v11, 0x2

    .line 43
    iget-wide v5, p0, Lk9/d;->A:J

    const/4 v10, 0x6

    .line 45
    iget-object v7, p0, Lk9/d;->B:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    return-object p1

    nop

    const/4 v11, 0x2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x44t
        -0x18t
        -0x7t
        0x58t
        0x7et
        0x4t
        0x3dt
        0x71t
        -0x1at
        -0x58t
        -0x37t
        0x4bt
        0x7t
        -0x31t
        0x46t
        0x6dt
        0x13t
        -0x76t
        0x23t
        -0x67t
        -0x7t
        -0x7bt
    .end array-data
.end method
