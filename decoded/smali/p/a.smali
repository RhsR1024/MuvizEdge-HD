.class public final Lp/a;
.super Ln8/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile c:Lp/a;

.field public static final d:Lb2/c;


# instance fields
.field public final b:Lp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb2/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    const/4 v5, 0x3

    .line 7
    sput-object v0, Lp/a;->d:Lb2/c;

    const/4 v5, 0x4

    .line 9
    return-void

    .array-data 1
        0xdt
        0x7ct
        0x35t
        0x77t
        0x41t
        0x3ft
        0x1ct
        0x23t
        -0x49t
        -0x77t
        0x52t
        0x20t
        0x27t
        0x51t
        0x5t
        -0x2et
        0x10t
        -0x52t
        0x39t
        -0x6et
        0x72t
        0xat
        0x13t
        -0x2ct
        -0x46t
        0x79t
        0x6at
        -0x67t
        -0x25t
        -0x77t
        -0x7dt
        -0x37t
        0x51t
        0x59t
        -0xct
        -0x40t
        -0x5at
        0x32t
        -0x4et
        -0x3dt
        0xft
        0x61t
        0x78t
        -0x2at
        -0x44t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Lp/c;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Lp/c;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lp/a;->b:Lp/c;

    const/4 v4, 0x7

    .line 11
    return-void

    .array-data 1
        0x17t
        0x5at
        -0xat
        0x22t
        0x4ct
        0x4ft
        0x10t
        0x5et
        -0x51t
        0xdt
        -0x68t
    .end array-data
.end method

.method public static S()Lp/a;
    .locals 5

    .line 1
    sget-object v0, Lp/a;->c:Lp/a;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    sget-object v0, Lp/a;->c:Lp/a;

    const/4 v4, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const-class v0, Lp/a;

    const/4 v3, 0x2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lp/a;->c:Lp/a;

    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 15
    new-instance v1, Lp/a;

    const/4 v3, 0x4

    .line 17
    invoke-direct {v1}, Lp/a;-><init>()V

    const/4 v4, 0x2

    .line 20
    sput-object v1, Lp/a;->c:Lp/a;

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lp/a;->c:Lp/a;

    const/4 v3, 0x1

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    const/4 v3, 0x2

    nop

    .array-data 1
        0xbt
        -0x30t
        -0x4ft
        0x17t
        -0x64t
        0x64t
        0xft
        0x25t
        -0x6t
        -0xbt
        0x36t
        -0x55t
        -0x5t
        0x2ct
        -0x48t
        -0x3bt
        -0x1dt
        0x77t
        -0x53t
        0x58t
        -0x59t
        0x3ct
        0x42t
        -0x2et
        -0x26t
        0x7t
        0x2t
        0x63t
        0x25t
        0x6ft
        -0x25t
        0x79t
        0x22t
        0x4ft
        0x7at
    .end array-data
.end method
