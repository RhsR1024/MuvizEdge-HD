.class public final synthetic Lcom/google/android/gms/internal/measurement/jb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/j;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lu8/j;


# direct methods
.method public synthetic constructor <init>(Lu8/j;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/measurement/jb;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/jb;->x:Lu8/j;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x2et
        -0x7ct
        -0x3ct
        0x3t
        -0x7t
        0x47t
        -0x31t
        0x2bt
        0x3ct
        -0x2dt
        -0x5at
        0x28t
        -0x27t
        0x31t
        -0x28t
        0x7dt
        0x1ct
        -0x5at
        0xbt
        -0x52t
        0x2ft
        0x5t
        0x2at
        0x4at
        -0x56t
        -0x5dt
        0x53t
        -0x6at
        -0x16t
        -0x4bt
        0x18t
        -0x56t
        0x48t
        0x3et
        0x6ft
        -0x2bt
        0xdt
        0x7t
        0x9t
        -0x6t
        -0x19t
        0x4ft
        0x7dt
        -0x70t
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/measurement/jb;->w:I

    const/4 v8, 0x2

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/jb;->x:Lu8/j;

    const/4 v8, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 8
    invoke-interface {v1}, Lu8/j;->get()Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    check-cast v0, La9/v0;

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/n7;->c:Lcom/google/android/gms/internal/measurement/n7;

    const/4 v8, 0x2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    .line 21
    check-cast v0, La9/z0;

    const/4 v8, 0x6

    .line 23
    new-instance v3, La9/e1;

    const/4 v8, 0x1

    .line 25
    invoke-direct {v3, v1}, La9/e1;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v8, 0x4

    .line 28
    iget-object v0, v0, La9/z0;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x1

    .line 30
    const-wide/16 v4, 0x2710

    const/4 v8, 0x3

    .line 32
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    new-instance v1, La9/x0;

    const/4 v8, 0x5

    .line 38
    invoke-direct {v1, v3, v0}, La9/x0;-><init>(La9/s;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v8, 0x1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/gb;->j:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 44
    invoke-interface {v1}, Lu8/j;->get()Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    check-cast v0, Lu8/f;

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v0}, Lu8/f;->d()Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/wd;

    const/4 v8, 0x2

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ct
        0xdt
        -0x72t
        0x6ft
        -0x34t
        -0x41t
        -0x6bt
        0x2ft
        0x53t
        0x31t
        -0x57t
        0x3bt
        0x72t
        0x72t
        -0x7ct
        0x16t
        0x4bt
        -0x38t
        0x18t
        -0x68t
        -0xat
        -0x75t
        0x76t
        -0x53t
        0x32t
        -0x7at
        0x3dt
        -0x4ct
        -0x12t
        -0x27t
        0x3et
        0x35t
        0x38t
        0x70t
        0x60t
        0x43t
        -0x3bt
        0x79t
        -0x21t
        -0x3t
        -0x16t
        0x4t
        0x65t
        0x10t
        0x7dt
        0x3bt
        0x33t
        0x1ft
        0x2at
        0x6et
        0xat
        0x54t
        0x6et
        0x7ct
        -0x7dt
        0x11t
        0x48t
    .end array-data
.end method
