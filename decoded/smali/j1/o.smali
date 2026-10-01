.class public final Lj1/o;
.super Lf/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        0x34t
        -0x66t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv3/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lf/d;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p1, p2}, Lf/d;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v4, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 17
    const-string v3, "Operation cannot be started before fragment is in created state"

    move-object p2, v3

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 22
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x2at
        -0x80t
        -0x79t
        0x3t
        0x3dt
        -0x54t
        0x25t
        0x3dt
        0x13t
        -0x42t
    .end array-data
.end method
