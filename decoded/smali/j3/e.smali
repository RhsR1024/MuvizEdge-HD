.class public final Lj3/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lj3/j;

.field public final x:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lj3/j;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj3/e;->w:Lj3/j;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lj3/e;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x2et
        -0x70t
        -0x4ct
        0x65t
        -0x6ct
        -0xbt
        0x10t
        0x13t
        -0x7t
        -0xat
        0x3at
        0x5bt
        -0x28t
        -0x28t
        -0x4t
        -0x22t
        0x30t
        0x76t
        0x62t
        0x1bt
        -0x4ft
        -0x48t
        0x3et
        -0x71t
        0x38t
        0x19t
        0x2ft
        0x5ct
        -0x1at
        0x33t
        -0x47t
        0x44t
        0x79t
        0xbt
        -0x7at
        0x46t
        0x52t
        0x1ft
        0x20t
        0x68t
        0xet
        0x42t
        0x6et
        0x63t
        0x47t
        0x9t
        -0x7at
        0x65t
        0x2at
        -0x7ct
        0x2et
        0x7at
        0x6bt
        0x6ct
        -0x16t
        -0x31t
        0x2ct
        -0x6dt
        0x73t
        -0x1et
        0x40t
        0x7ct
        -0x50t
        0x3bt
        0x3at
        -0xdt
        -0x37t
        0x4et
        -0xat
        -0x80t
        0x62t
        0x41t
        -0x37t
        -0x1ft
        -0x2at
        -0x4bt
        0x69t
        0x38t
        0x61t
        0x50t
        -0x80t
        -0x34t
        0x6t
        -0x50t
        -0x73t
        -0x58t
        0x4bt
        -0x19t
        -0x55t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj3/e;->w:Lj3/j;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Lj3/h;->w:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 5
    if-eq v0, v3, :cond_0

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lj3/e;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x5

    .line 10
    invoke-static {v0}, Lj3/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    sget-object v1, Lj3/h;->B:Lk6/f;

    const/4 v6, 0x3

    .line 16
    iget-object v2, v3, Lj3/e;->w:Lj3/j;

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lk6/f;->c(Lj3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 24
    iget-object v0, v3, Lj3/e;->w:Lj3/j;

    const/4 v5, 0x4

    .line 26
    invoke-static {v0}, Lj3/h;->d(Lj3/h;)V

    const/4 v5, 0x7

    .line 29
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void

    nop

    .array-data 1
        0x45t
        -0x59t
        0x28t
        0x4dt
        0x22t
        -0x5et
        0x3ft
        0x12t
        0x32t
        -0x78t
        0x39t
        0x49t
        0x25t
        0x3t
        -0x18t
        -0x4t
        0x8t
        -0x54t
        0x3ct
        0x6t
        0x3bt
        0xft
        -0x7ft
        0x28t
        0x5at
        0x30t
        0x64t
        0x1t
        0x38t
        0x73t
        0x76t
        -0x17t
        0x1ct
        0x26t
        0x69t
        -0x16t
        0x34t
        0x79t
        0x38t
    .end array-data
.end method
