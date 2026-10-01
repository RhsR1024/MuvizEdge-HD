.class public abstract Lta/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com/ibm/icu/impl/data/icudata"

    move-object v0, v5

    .line 3
    const-string v5, "units"

    move-object v1, v5

    .line 5
    invoke-static {v0, v1}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Lna/t0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    new-instance v1, Lna/i0;

    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    invoke-direct {v1, v2}, Lna/i0;-><init>(I)V

    const/4 v6, 0x4

    .line 17
    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    .line 22
    iput-object v2, v1, Lna/i0;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 29
    iput-object v3, v1, Lna/i0;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 31
    const-string v5, "unitQuantities"

    move-object v4, v5

    .line 33
    invoke-virtual {v0, v4, v1}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v6, 0x4

    .line 36
    sput-object v2, Lta/m;->a:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 38
    const/4 v5, 0x0

    move v0, v5

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x6

    .line 47
    sput-object v0, Lta/m;->b:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 49
    return-void

    nop

    .array-data 1
        -0x50t
        -0xdt
        0x38t
        0x31t
        0x66t
        -0x16t
        0x4t
        -0xat
        -0x52t
        0x3bt
        0x1ft
        -0x75t
        -0x32t
        0x6et
    .end array-data
.end method
