.class public final Ld/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "executor"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Ld/q;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 11
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x4

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 16
    iput-object p1, v0, Ld/q;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 23
    iput-object p1, v0, Ld/q;->d:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 25
    return-void

    nop

    .array-data 1
        0x2dt
        -0x57t
        0x21t
        0x6et
        0x5t
        0x5dt
        0x37t
        0x62t
        0x57t
        0x42t
        -0x34t
        0x6ct
        0x20t
        0x67t
        -0x5et
        -0x2at
        0x5dt
        -0x3dt
        0x76t
        0x20t
        0x21t
        0x2bt
        0x66t
        0x2ct
        0x26t
        -0xet
    .end array-data
.end method
