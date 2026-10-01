.class public final Lb1/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lb1/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/j41;

    const/4 v2, 0x1

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 3
    iput-object p1, v0, Lb1/a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lb1/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-void

    .line 4
    :pswitch_0
    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/n;

    const/4 v2, 0x5

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    iput-object p1, v0, Lb1/a;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lb1/a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-void

    nop

    const/4 v3, 0x7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4et
        -0x51t
        -0x25t
        0x4et
        -0x36t
        -0x1t
        0x42t
        -0x20t
        -0xet
        -0x5dt
        0x5ft
        -0x7dt
        -0x66t
        0x47t
        -0x7bt
        0x47t
        -0x29t
        0x69t
        0x28t
        0x69t
        0x7bt
        -0x7dt
        0x57t
        -0x48t
        0x2et
        0x77t
        -0x66t
        0x37t
        0x5ct
        -0x4ft
        0x39t
        0x49t
        0x13t
        0x56t
        -0x6ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo1/d;Lcc/l;Lmc/t;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p2, v3

    iput p2, v0, Lb1/a;->a:I

    const/4 v2, 0x5

    const-string v2, "name"

    move-object p2, v2

    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    iput-object p1, v0, Lb1/a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 9
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lb1/a;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0xat
        -0x4bt
        0x4ct
        0x24t
        0x71t
        0x19t
        -0x2et
        0x3ct
        0x7at
        0x1et
        0x13t
        0x34t
        -0x58t
        -0x7ft
        0x2ft
        -0x7dt
        0x7at
        -0x59t
        0x47t
        0x12t
        -0x64t
        0x9t
        0x30t
        0x4ct
        -0xdt
        -0x11t
        0x3dt
        0x5bt
        -0x7dt
        0x3dt
        -0x21t
        0x40t
        0x22t
        0x74t
        -0x58t
        -0x13t
        -0x2et
        0x29t
        -0x2dt
        0x6ct
        -0x26t
        0x76t
        0x6dt
        -0x20t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/logging/Logger;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lb1/a;->a:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lb1/a;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Ljava/util/logging/Logger;

    const/4 v5, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lb1/a;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n;

    const/4 v4, 0x2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lb1/a;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 20
    check-cast v1, Ljava/util/logging/Logger;

    const/4 v5, 0x4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 24
    monitor-exit v0

    const/4 v4, 0x7

    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v4, 0x1

    iget-object v1, v2, Lb1/a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    iput-object v1, v2, Lb1/a;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 37
    monitor-exit v0

    const/4 v5, 0x7

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-object v0

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    const/4 v5, 0x7

    .line 42
    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v2, Lb1/a;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 44
    check-cast v0, Ljava/util/logging/Logger;

    const/4 v5, 0x6

    .line 46
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v2, Lb1/a;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/j41;

    const/4 v4, 0x5

    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    const/4 v4, 0x2

    iget-object v1, v2, Lb1/a;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 56
    check-cast v1, Ljava/util/logging/Logger;

    const/4 v5, 0x5

    .line 58
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 60
    monitor-exit v0

    const/4 v5, 0x6

    .line 61
    :goto_3
    move-object v0, v1

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    const/4 v4, 0x5

    iget-object v1, v2, Lb1/a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 67
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 70
    move-result-object v4

    move-object v1, v4

    .line 71
    iput-object v1, v2, Lb1/a;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 73
    monitor-exit v0

    const/4 v4, 0x2

    .line 74
    goto :goto_3

    .line 75
    :goto_4
    return-object v0

    .line 76
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    throw v1

    const/4 v4, 0x3

    nop

    const/4 v5, 0x6

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x53t
        -0x72t
        0x7et
        0x5ct
        0x6t
        -0x73t
        0x68t
        0x2ct
        0x27t
        0x33t
        -0x2t
        -0x17t
        -0x71t
        0x56t
        -0x23t
        0x71t
        0x40t
        0x50t
        0x66t
        -0x75t
        -0x36t
        -0x34t
        0x46t
        0x3et
        -0x59t
    .end array-data
.end method
