.class public final Lcb/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:[I

.field public final c:I

.field public d:I

.field public final e:[I

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    .line 11
    filled-new-array {v0}, [I

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcb/g;->b:[I

    const/4 v3, 0x2

    .line 12
    iput p1, v1, Lcb/g;->a:I

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x64t
        -0x41t
        0x43t
        -0x7et
        -0x5dt
        -0x77t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    .line 2
    filled-new-array {v0}, [I

    move-result-object v5

    move-object v1, v5

    iput-object v1, v2, Lcb/g;->b:[I

    const/4 v5, 0x7

    .line 3
    iput v0, v2, Lcb/g;->a:I

    const/4 v5, 0x3

    .line 4
    iput p1, v2, Lcb/g;->c:I

    const/4 v4, 0x5

    .line 5
    iput p2, v2, Lcb/g;->d:I

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x32t
        0x27t
        -0x7et
        0x59t
        -0x59t
        0x21t
        -0x59t
        0x11t
        0x32t
        0x1ct
        0x66t
        -0x62t
        0x41t
        -0x24t
        0x63t
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 4

    move-object v1, p0

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 7
    filled-new-array {v0}, [I

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcb/g;->b:[I

    const/4 v3, 0x5

    .line 8
    iput p2, v1, Lcb/g;->a:I

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lcb/g;->e:[I

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x2at
        0x4ct
        -0x1bt
        0x16t
        -0x4et
        -0x5et
        0x12t
        -0x3ct
        0xat
        0x55t
        -0x5et
        -0xdt
        0x19t
        0x68t
        -0x45t
        0x1at
        -0x2ct
        0x29t
        0x3at
        -0x52t
    .end array-data
.end method
