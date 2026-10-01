.class public final La9/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:La9/s;

.field public final x:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(La9/s;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La9/i;->w:La9/s;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, La9/i;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x7bt
        -0x1et
        -0x38t
        0x2et
        -0x31t
        0x25t
        -0x7at
        0x70t
        -0x1bt
        -0x75t
        0x60t
        0x69t
        -0x49t
        -0x43t
        -0x4ct
        0x26t
        0x5at
        0x61t
        -0x29t
        -0xct
        0x2t
        0x48t
        -0x6bt
        -0x7ft
        -0x17t
        0x3t
        -0x4dt
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La9/i;->w:La9/s;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, La9/s;->w:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 5
    if-eq v0, v3, :cond_0

    const/4 v5, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, La9/i;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x1

    .line 10
    invoke-static {v0}, La9/s;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    sget-object v1, La9/s;->B:Lc9/b;

    const/4 v5, 0x6

    .line 16
    iget-object v2, v3, La9/i;->w:La9/s;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lc9/b;->e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 24
    iget-object v0, v3, La9/i;->w:La9/s;

    const/4 v5, 0x4

    .line 26
    invoke-static {v0}, La9/s;->g(La9/s;)V

    const/4 v5, 0x5

    .line 29
    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        0x43t
        0x58t
        -0x2dt
        0x60t
        -0x5t
        -0x4et
        -0x68t
        0x26t
        -0x4t
        0x24t
        0x30t
        0x20t
        0x76t
        -0x7ft
        0x2bt
    .end array-data
.end method
