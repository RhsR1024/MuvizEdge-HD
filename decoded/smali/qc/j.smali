.class public final synthetic Lqc/j;
.super Ldc/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/q;


# static fields
.field public static final E:Lqc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqc/j;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, v6

    .line 5
    const/4 v6, 0x0

    move v5, v6

    .line 6
    const/4 v6, 0x3

    move v1, v6

    .line 7
    const-class v2, Lpc/c;

    const/4 v6, 0x6

    .line 9
    const-string v6, "emit"

    move-object v3, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ldc/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 14
    sput-object v0, Lqc/j;->E:Lqc/j;

    const/4 v6, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        0x5dt
        0x2bt
        -0x7ft
        0xbt
        -0x8t
        -0x32t
        -0x37t
        0x47t
        0x74t
        0x3bt
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lpc/c;

    const/4 v3, 0x1

    .line 3
    check-cast p3, Ltb/c;

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, p2, p3}, Lpc/c;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x3ft
        -0x74t
        0x45t
        -0x7bt
        0x73t
        0x6at
    .end array-data
.end method
