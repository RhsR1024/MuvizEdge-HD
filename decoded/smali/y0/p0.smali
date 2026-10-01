.class public final Ly0/p0;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Luc/a;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lib/s;

.field public D:I

.field public z:Lib/s;


# direct methods
.method public constructor <init>(Lib/s;Lvb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/p0;->C:Lib/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x7et
        -0x52t
        0x16t
        0x5ct
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly0/p0;->B:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    iget p1, v1, Ly0/p0;->D:I

    const/4 v3, 0x7

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x1

    .line 8
    iput p1, v1, Ly0/p0;->D:I

    const/4 v3, 0x2

    .line 10
    iget-object p1, v1, Ly0/p0;->C:Lib/s;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1, v1}, Lib/s;->e(Lvb/c;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .array-data 1
        0x1t
        0x75t
        -0x19t
        0x5dt
        -0x5t
        0x2t
        -0x52t
        0x6dt
        0x4bt
        -0x15t
        -0x27t
        0x7t
        -0x44t
        0x1et
        0x3et
        0x78t
        0x4dt
        0x36t
        0x8t
        0x5at
        0x66t
        -0x73t
        0x51t
        0x4ft
        0x3at
        0x28t
        -0x6at
        -0x33t
        0x70t
        0x4ft
        -0x7ft
        0x68t
        0x1bt
        -0x41t
        -0x4ct
        0x42t
        0x14t
        0x7ct
        -0x12t
        0x1ct
        0x1bt
        -0x26t
        0x2t
        -0x15t
        -0x48t
        -0x31t
        0x49t
        0x27t
        -0xbt
        0x24t
        0x21t
        0x11t
        0x14t
        -0x77t
        0x8t
        -0x50t
        -0x6at
        -0x71t
        0x3ct
        -0x2t
        -0xet
        0x66t
        0x12t
        0x77t
        0x3at
        0x4at
    .end array-data
.end method
