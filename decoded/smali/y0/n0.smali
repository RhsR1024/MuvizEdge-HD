.class public final Ly0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lvb/h;

.field public final b:Lmc/m;

.field public final c:Ly0/v0;

.field public final d:Ltb/h;


# direct methods
.method public constructor <init>(Lcc/p;Lmc/m;Ly0/v0;Ltb/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "callerContext"

    move-object v0, v3

    .line 3
    invoke-static {p4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    check-cast p1, Lvb/h;

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Ly0/n0;->a:Lvb/h;

    const/4 v3, 0x5

    .line 13
    iput-object p2, v1, Ly0/n0;->b:Lmc/m;

    const/4 v3, 0x6

    .line 15
    iput-object p3, v1, Ly0/n0;->c:Ly0/v0;

    const/4 v3, 0x6

    .line 17
    iput-object p4, v1, Ly0/n0;->d:Ltb/h;

    const/4 v3, 0x7

    .line 19
    return-void

    nop

    .array-data 1
        -0x5bt
        -0x18t
        -0x32t
        0x6ft
        -0x6at
        -0x6bt
    .end array-data
.end method
