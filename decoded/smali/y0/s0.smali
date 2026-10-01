.class public final Ly0/s0;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Luc/c;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ly0/u0;

.field public D:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/u0;Lvb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/s0;->C:Ly0/u0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x7dt
        -0x25t
        -0x62t
        0x42t
        0x72t
        0x4ft
        0x44t
        0x45t
        -0x3t
        0x24t
        0x1ft
        0x2et
        0x67t
        -0x18t
        0x33t
        0x68t
        -0x16t
        0x5ft
        0x4dt
        -0x6ct
        0x5at
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly0/s0;->B:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iget p1, v1, Ly0/s0;->D:I

    const/4 v3, 0x7

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x3

    .line 8
    iput p1, v1, Ly0/s0;->D:I

    const/4 v3, 0x6

    .line 10
    iget-object p1, v1, Ly0/s0;->C:Ly0/u0;

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Ly0/u0;->b(Lcc/l;Lvb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        -0x74t
        -0x37t
        -0x7et
        0x13t
        -0x60t
        -0x6et
        0x37t
        0xet
        0x16t
        -0x60t
        -0x7ft
        0x5bt
        0x24t
        -0x1ft
        0x3t
        -0x6dt
        0x7ft
        -0x68t
        0x47t
        0x74t
        -0x78t
        0x4at
        0x1et
        -0x66t
        -0xet
        -0x25t
        0x53t
        0x68t
        -0x7at
        -0x1bt
        -0x38t
        0x7at
        0x27t
        0x49t
        -0x5t
        -0x38t
        0x7at
        0x52t
        -0x2ft
        -0x22t
        -0x4et
        0x3ct
        0x1et
        -0x2dt
        -0x66t
        0x4dt
        -0x2et
        -0x47t
        0x77t
        0x7ct
        -0x75t
        -0x38t
        0x6et
        -0x7et
        -0xet
        0x5bt
        0x48t
        0x62t
        -0x1et
        0x36t
        0x6dt
        0x28t
        -0x67t
        0x73t
        0x7dt
        -0x46t
        0x72t
        0x73t
        -0x6ft
        0x6at
        0x18t
        0x4dt
        -0x1ft
        -0x11t
        0x0t
        0xdt
        0x20t
        0x5dt
        0x27t
        0x51t
        0x61t
        0x3bt
        0x4dt
        -0x3et
        -0x2et
        -0x27t
        0x73t
        0x78t
        -0x57t
        -0x74t
    .end array-data
.end method
