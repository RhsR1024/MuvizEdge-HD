.class public final synthetic Lcom/google/android/gms/internal/measurement/yd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm6/e;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/ae;


# direct methods
.method public synthetic constructor <init>(Lm6/e;Lcom/google/android/gms/internal/measurement/ae;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/yd;->a:Lm6/e;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/yd;->b:Lcom/google/android/gms/internal/measurement/ae;

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x13t
        0x73t
        0x3dt
        0x71t
        -0x4dt
        0x3ft
        -0x11t
        0x2t
        -0x7t
        0x5t
        0xbt
        0x5at
        -0x1at
        -0x9t
        0x4ft
        0x43t
        0x4et
        -0x7ct
        -0x9t
        0x22t
        0x37t
        -0x8t
        0x23t
        -0x11t
        0x31t
        0x10t
        -0x39t
        -0x62t
        0x9t
        -0x48t
        -0x20t
        -0x7bt
        0x3ct
        -0x13t
        -0x1t
        -0xat
        0x7bt
        0x57t
        0x42t
        0x3ct
        0x7t
        0x2bt
        0x27t
        -0x5et
        0x27t
        0x4et
        -0x31t
        0x18t
        0x7t
        0x1et
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/yd;->b:Lcom/google/android/gms/internal/measurement/ae;

    const/4 v9, 0x6

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/yd;->a:Lm6/e;

    const/4 v9, 0x5

    .line 5
    iget-object v2, v1, Lm6/e;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/gb;

    const/4 v9, 0x3

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v9, 0x3

    .line 11
    const/4 v9, 0x7

    move v4, v9

    .line 12
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    const/4 v9, 0x1

    .line 15
    :try_start_0
    const/4 v9, 0x6

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/gb;->f:Lu8/j;

    const/4 v9, 0x3

    .line 17
    invoke-interface {v4}, Lu8/j;->get()Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v4, v9

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/measurement/le;

    const/4 v9, 0x2

    .line 23
    iget-object v5, v1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 25
    check-cast v5, Landroid/net/Uri;

    const/4 v9, 0x2

    .line 27
    new-instance v6, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v9, 0x3

    .line 29
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    const/4 v9, 0x6

    .line 32
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/d6;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/d6;->y:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 38
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/le;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ke;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v0, v9

    .line 42
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x1

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gb;->a()La9/v0;

    .line 53
    move-result-object v9

    move-object v2, v9

    .line 54
    iget-object v1, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 56
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x3

    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v1, v9

    .line 62
    const-string v9, "Failed to update snapshot for %s flags may be stale."

    move-object v4, v9

    .line 64
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/xa;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 67
    :goto_1
    const/4 v9, 0x0

    move v0, v9

    .line 68
    return-object v0

    nop

    .array-data 1
        -0x71t
        0x41t
        0x18t
        0x2ft
        0x23t
    .end array-data
.end method
