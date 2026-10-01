.class public final Ly0/i0;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ly0/l0;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ly0/j0;

.field public F:I

.field public z:Ly0/j0;


# direct methods
.method public constructor <init>(Ly0/j0;Lvb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/i0;->E:Ly0/j0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        -0x19t
        0x76t
        -0x55t
        0x3ft
        -0x48t
        -0x5ct
        0x32t
        0x9t
        0x2at
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly0/i0;->D:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iget p1, v1, Ly0/i0;->F:I

    const/4 v4, 0x4

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x7

    .line 8
    iput p1, v1, Ly0/i0;->F:I

    const/4 v4, 0x6

    .line 10
    iget-object p1, v1, Ly0/i0;->E:Ly0/j0;

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Ly0/j0;->b(Ly0/b0;Lvb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .array-data 1
        -0x21t
        0x1dt
        -0xct
        0x15t
        -0x33t
        0x47t
        0x1t
        0x36t
        -0x19t
        -0x65t
        -0x2bt
        -0x2ft
        -0x6bt
        0x6t
        0x57t
        -0x3et
        0x6ft
        0x52t
        0x75t
        -0x66t
        -0x14t
        -0x28t
        0xct
        0x50t
        0x15t
        0x69t
        0x4bt
        -0x78t
        0x30t
        0x2ft
        -0x4at
        0x2ft
        0x1at
    .end array-data
.end method
