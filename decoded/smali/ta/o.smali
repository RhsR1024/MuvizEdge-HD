.class public final Lta/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lta/f;

.field public final b:Lta/a;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lta/f;Lta/f;Ljava/math/BigDecimal;Ljava/lang/String;Lr0/f;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lta/a;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v0, Lta/a;->c:Lta/f;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p2}, Lta/f;->d()Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iput-object p1, v0, Lta/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0, p5}, Lta/a;->b(Lr0/f;)V

    const/4 v3, 0x1

    .line 20
    iput-object v0, v1, Lta/o;->b:Lta/a;

    const/4 v3, 0x7

    .line 22
    iput-object p3, v1, Lta/o;->c:Ljava/math/BigDecimal;

    const/4 v3, 0x3

    .line 24
    iput-object p4, v1, Lta/o;->d:Ljava/lang/String;

    const/4 v3, 0x7

    .line 26
    iput-object p2, v1, Lta/o;->a:Lta/f;

    const/4 v3, 0x1

    .line 28
    return-void

    nop

    .array-data 1
        0x7ct
        -0x3dt
        -0x3et
        0x39t
        -0x21t
        -0xdt
        -0x58t
        0x19t
        0x48t
    .end array-data
.end method
