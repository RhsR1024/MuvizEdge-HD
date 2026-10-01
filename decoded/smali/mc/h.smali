.class public final Lmc/h;
.super Lmc/o;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lmc/h;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "_resumed$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lmc/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x3

    .line 11
    return-void

    .array-data 1
        0x12t
        -0x50t
        0x55t
    .end array-data
.end method

.method public constructor <init>(Lmc/g;Ljava/lang/Throwable;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x7

    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 7
    const-string v5, "Continuation "

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v5, " was cancelled normally"

    move-object p1, v5

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 27
    :cond_0
    const/4 v5, 0x4

    invoke-direct {v2, p2, p3}, Lmc/o;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v5, 0x3

    .line 30
    const/4 v5, 0x0

    move p1, v5

    .line 31
    iput p1, v2, Lmc/h;->_resumed$volatile:I

    const/4 v4, 0x2

    .line 33
    return-void

    .array-data 1
        -0xet
        -0x5ft
        0x1at
        0x7et
        0x3dt
        0x40t
        -0x22t
        0x11t
        0x20t
        -0x32t
        -0x48t
        0x1ct
        0x21t
        0x48t
        -0x5ft
        0x2et
        -0x7ft
        0x73t
        -0x18t
        -0x5et
        0x22t
        -0x2dt
        -0x10t
        0x71t
        0x12t
        -0x6ft
        0x63t
        0x54t
        0x53t
        -0xft
        0x31t
        -0x62t
        0x8t
        0x46t
    .end array-data
.end method
