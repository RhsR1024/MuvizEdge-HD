.class public final Lo0/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lo0/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo0/e;->b:Ljava/lang/String;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Lo0/e;->c:Landroid/content/Context;

    const/4 v2, 0x6

    .line 7
    iput-object p3, v0, Lo0/e;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 9
    iput p4, v0, Lo0/e;->d:I

    const/4 v2, 0x5

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 14
    return-void

    .array-data 1
        0x21t
        0x15t
        0x44t
        -0x7ct
        0x4et
        0x15t
        0x38t
        -0x54t
        -0x4t
        -0x2ft
        0x7at
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo0/e;->a:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lo0/e;->b:Ljava/lang/String;

    const/4 v7, 0x7

    .line 8
    iget-object v1, v4, Lo0/e;->c:Landroid/content/Context;

    const/4 v7, 0x7

    .line 10
    iget-object v2, v4, Lo0/e;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 12
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x3

    .line 14
    iget v3, v4, Lo0/e;->d:I

    const/4 v6, 0x3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lo0/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo0/f;

    .line 19
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    new-instance v0, Lo0/f;

    const/4 v7, 0x5

    .line 23
    const/4 v7, -0x3

    move v1, v7

    .line 24
    invoke-direct {v0, v1}, Lo0/f;-><init>(I)V

    const/4 v6, 0x1

    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v4, Lo0/e;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 30
    check-cast v0, Lo0/d;

    const/4 v6, 0x7

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    move v2, v7

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    move v2, v7

    .line 43
    aget-object v0, v0, v2

    const/4 v6, 0x4

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    iget v1, v4, Lo0/e;->d:I

    const/4 v7, 0x6

    .line 57
    iget-object v2, v4, Lo0/e;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 59
    iget-object v3, v4, Lo0/e;->c:Landroid/content/Context;

    const/4 v7, 0x7

    .line 61
    invoke-static {v2, v3, v0, v1}, Lo0/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo0/f;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    return-object v0

    nop

    const/4 v6, 0x6

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ct
        0xct
        -0x68t
        0x42t
        0x7ft
        -0x2ft
        -0x59t
        0x79t
        0x5bt
        0x5ct
        0x19t
        -0x2ft
        -0x2at
        0x2dt
        0x31t
        -0x55t
        0x3dt
        0x5et
        0x4et
        -0x4dt
        -0x71t
        0x4t
    .end array-data
.end method
