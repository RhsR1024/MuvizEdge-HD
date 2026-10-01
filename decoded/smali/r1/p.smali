.class public abstract Lr1/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo1/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo1/d;-><init>()V

    const/4 v5, 0x6

    .line 6
    new-instance v1, Lkc/i;

    const/4 v6, 0x1

    .line 8
    const/4 v3, 0x5

    move v2, v3

    .line 9
    invoke-direct {v1, v2}, Lkc/i;-><init>(I)V

    const/4 v4, 0x7

    .line 12
    const-class v2, Lr1/o;

    const/4 v5, 0x1

    .line 14
    invoke-static {v2}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 17
    move-result-object v3

    move-object v2, v3

    .line 18
    invoke-virtual {v0, v2, v1}, Lo1/d;->c(Ldc/e;Lcc/l;)V

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Lo1/d;->h()Lz9/c;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lr1/p;->a:Lz9/c;

    const/4 v5, 0x2

    .line 27
    return-void

    .array-data 1
        -0x29t
        -0x2ft
        -0x66t
        0x45t
        0x47t
        0x6ft
        -0x42t
        0x3ct
        0x9t
        0x4ct
        0x72t
        -0x37t
        0x6bt
        0xat
    .end array-data
.end method
