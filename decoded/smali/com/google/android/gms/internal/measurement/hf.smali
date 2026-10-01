.class public final synthetic Lcom/google/android/gms/internal/measurement/hf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/hf;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/hf;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/hf;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/hf;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x1ft
        0x27t
        -0x7bt
        0x28t
        -0x3ct
        -0x26t
        0x28t
        0x13t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/measurement/hf;->a:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/hf;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/df;

    const/4 v7, 0x6

    .line 10
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/hf;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v8, 0x2

    .line 14
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/hf;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v8, 0x2

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/df;->c:Lgb/i;

    const/4 v7, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Lgb/i;->b(Lcom/google/android/gms/internal/measurement/rd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/hf;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 27
    check-cast v0, Lgb/i;

    const/4 v7, 0x5

    .line 29
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/hf;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 31
    check-cast v1, La9/t;

    const/4 v8, 0x4

    .line 33
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/hf;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 35
    check-cast v2, La9/t;

    const/4 v8, 0x6

    .line 37
    invoke-static {v1}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-static {v2}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    move v1, v7

    .line 49
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 51
    invoke-static {p1}, La9/o0;->d(Ljava/lang/Object;)La9/r0;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x2

    move v1, v8

    .line 59
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 62
    sget v1, Lcom/google/android/gms/internal/measurement/kg;->a:I

    const/4 v8, 0x2

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 67
    move-result-object v8

    move-object v1, v8

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v8, 0x7

    .line 70
    const/4 v8, 0x4

    move v4, v8

    .line 71
    invoke-direct {v3, v1, v4, p1}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 74
    iget-object p1, v0, Lgb/i;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 76
    check-cast p1, La9/b1;

    const/4 v8, 0x6

    .line 78
    invoke-static {v2, v3, p1}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    iget-object v0, v0, Lgb/i;->h:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x2

    .line 86
    :goto_0
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    const/4 v8, 0x7

    nop

    const/4 v8, 0x1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x78t
        0x21t
        -0x19t
        0x48t
        0x1bt
        0x3ct
        0x36t
        -0x72t
        0x18t
        -0x16t
        -0x68t
        0x69t
        -0x3ft
        0x35t
        0x5ct
    .end array-data
.end method
