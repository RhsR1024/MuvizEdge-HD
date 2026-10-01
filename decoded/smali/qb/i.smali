.class public final Lqb/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqb/c;
.implements Ljava/io/Serializable;


# instance fields
.field public w:Lcc/a;

.field public volatile x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lqb/i;->w:Lcc/a;

    const/4 v3, 0x7

    .line 6
    sget-object p1, Lqb/j;->a:Lqb/j;

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Lqb/i;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 10
    iput-object v0, v0, Lqb/i;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x27t
        0x5at
        -0x10t
        0x3ft
        0x1t
        -0x39t
        0x2ft
        0x6ft
        0x4at
        0x26t
        -0x31t
        -0x34t
        0x43t
        0xbt
        -0x7ct
        0x64t
        0x1et
        -0x19t
        0x18t
        0x12t
        -0x25t
        0x68t
        -0x10t
        -0x1at
        -0xbt
        0x38t
        -0x7ct
        0x61t
        0x2t
        0x4at
        0x13t
        0x5bt
        -0x52t
        0x7et
        0x4et
        -0xft
        -0x72t
        0x13t
        -0x33t
        0x26t
        -0x7bt
        -0x3bt
        0x2bt
        0x49t
        0x42t
        0x65t
        -0x8t
        -0x33t
        0x34t
        -0x11t
        0x1bt
        -0x47t
        0x52t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lqb/i;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Lqb/j;->a:Lqb/j;

    const/4 v5, 0x7

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lqb/i;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v5, 0x4

    iget-object v2, v3, Lqb/i;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 13
    if-eq v2, v1, :cond_1

    const/4 v5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Lqb/i;->w:Lcc/a;

    const/4 v5, 0x7

    .line 18
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 21
    invoke-interface {v1}, Lcc/a;->a()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    iput-object v2, v3, Lqb/i;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    iput-object v1, v3, Lqb/i;->w:Lcc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    const/4 v5, 0x6

    .line 34
    throw v1

    const/4 v5, 0x5

    .array-data 1
        -0x5at
        -0x2t
        -0x25t
        0x42t
        -0x63t
        0x35t
        -0x50t
        0x18t
        0x75t
        -0x49t
        -0x80t
        -0x33t
        0x10t
        0x14t
        0x73t
        -0x7ft
        -0x32t
        0x66t
        0x4dt
        -0x67t
        -0x36t
        -0x18t
        0x1bt
        0x65t
        -0x53t
        -0x2et
        -0x33t
        0x6bt
        0x4ct
        0x9t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lqb/i;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lqb/j;->a:Lqb/j;

    const/4 v4, 0x7

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x6

    const-string v5, "Lazy value not initialized yet."

    move-object v0, v5

    .line 18
    return-object v0

    .array-data 1
        -0x1dt
        0x4et
        0x73t
        0x4ct
        0xct
        -0xft
        -0x47t
        0x65t
        -0x3at
        0x3dt
        0x1ft
        0x3et
        0x47t
        -0x10t
        0x49t
        0x38t
        0x18t
        -0x76t
        0x74t
        -0x67t
        -0x15t
        -0xdt
        0x5at
        -0x34t
        -0x3at
        -0xct
        0x6at
        -0x72t
        0x1t
        -0x17t
        0x38t
        0x7ct
        0x36t
        -0x25t
        0x16t
        0x59t
        -0x67t
        0x1et
        0x12t
        0x49t
        0x23t
        0x54t
        0x24t
        -0x6ct
        0x48t
        0x76t
        0x9t
        -0x7ft
        -0x45t
        0x22t
        -0x2t
        0x7at
        -0x63t
        0x1ct
        -0x32t
        -0x26t
        -0x39t
        0x77t
        0x7at
        -0x21t
        0x7dt
        -0x79t
        -0x5ct
        -0xft
        0x31t
        0x3dt
        -0x6ct
        -0x4bt
        0x20t
        -0x20t
        -0x6dt
        -0x4et
        0x9t
        -0x45t
        0x10t
        -0x9t
        -0x55t
        -0xbt
        0x48t
        0x48t
        0x69t
        0x74t
        0x43t
        0x6at
        0x7t
        0x1ct
        -0x47t
        0xct
        0x8t
        0x1ft
        0x11t
        0xbt
        0x21t
        0x6et
        -0x21t
    .end array-data
.end method
