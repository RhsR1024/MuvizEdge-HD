.class public final Lc2/g;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lc2/h;

.field public C:I

.field public z:Lc2/h;


# direct methods
.method public constructor <init>(Lc2/h;Ltb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc2/g;->B:Lc2/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x46t
        -0x57t
        -0x30t
        0x19t
        -0x20t
        0x44t
        -0x4at
        0x41t
        0x61t
        -0x14t
        -0x11t
        0x0t
        -0x3dt
        0x73t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lc2/g;->A:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    iget p1, v1, Lc2/g;->C:I

    const/4 v4, 0x7

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    or-int/2addr p1, v0

    const/4 v4, 0x6

    .line 8
    iput p1, v1, Lc2/g;->C:I

    const/4 v3, 0x2

    .line 10
    iget-object p1, v1, Lc2/g;->B:Lc2/h;

    const/4 v3, 0x3

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-static {p1, v0, v1}, Lc2/h;->d(Lc2/h;Lc2/b;Ltb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        -0x7et
        -0x72t
        0x55t
        0x49t
        0x7bt
        -0x2ct
        -0x15t
        0x56t
        0x8t
        0xct
        -0x11t
        0x75t
        0x64t
        0x42t
        -0x6ct
        0x1dt
        -0x4ft
        0x67t
        0x65t
        0x60t
        0x3bt
        -0x6t
        -0x78t
        -0x79t
        0x6ft
        -0x55t
        -0x80t
        0x75t
        0x33t
        0x49t
        -0x4et
        0x3et
        0x2at
        -0x71t
    .end array-data
.end method
