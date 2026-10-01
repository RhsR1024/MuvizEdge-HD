.class public abstract Luc/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:I

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v4, "kotlinx.coroutines.semaphore.maxSpinCycles"

    move-object v0, v4

    .line 3
    const/16 v4, 0x64

    move v1, v4

    .line 5
    const/16 v4, 0xc

    move v2, v4

    .line 7
    invoke-static {v0, v1, v2}, Lrc/a;->j(Ljava/lang/String;II)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    sput v0, Luc/h;->a:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    new-instance v0, Lia/b;

    const/4 v6, 0x7

    .line 15
    const-string v4, "PERMIT"

    move-object v1, v4

    .line 17
    const/4 v4, 0x2

    move v3, v4

    .line 18
    invoke-direct {v0, v1, v3}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 21
    sput-object v0, Luc/h;->b:Lia/b;

    const/4 v5, 0x2

    .line 23
    new-instance v0, Lia/b;

    const/4 v6, 0x3

    .line 25
    const-string v4, "TAKEN"

    move-object v1, v4

    .line 27
    invoke-direct {v0, v1, v3}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 30
    sput-object v0, Luc/h;->c:Lia/b;

    const/4 v6, 0x4

    .line 32
    new-instance v0, Lia/b;

    const/4 v5, 0x5

    .line 34
    const-string v4, "BROKEN"

    move-object v1, v4

    .line 36
    invoke-direct {v0, v1, v3}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 39
    sput-object v0, Luc/h;->d:Lia/b;

    const/4 v5, 0x4

    .line 41
    new-instance v0, Lia/b;

    const/4 v5, 0x4

    .line 43
    const-string v4, "CANCELLED"

    move-object v1, v4

    .line 45
    invoke-direct {v0, v1, v3}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 48
    sput-object v0, Luc/h;->e:Lia/b;

    const/4 v5, 0x6

    .line 50
    const-string v4, "kotlinx.coroutines.semaphore.segmentSize"

    move-object v0, v4

    .line 52
    const/16 v4, 0x10

    move v1, v4

    .line 54
    invoke-static {v0, v1, v2}, Lrc/a;->j(Ljava/lang/String;II)I

    .line 57
    move-result v4

    move v0, v4

    .line 58
    sput v0, Luc/h;->f:I

    const/4 v6, 0x7

    .line 60
    return-void

    nop

    .array-data 1
        -0x20t
        0x2bt
        -0x57t
        0x49t
        0x32t
        0x50t
        -0x61t
        0x62t
        0x26t
        -0x3et
        -0x19t
        0x57t
        -0x15t
        -0x5dt
        -0x1et
        0x49t
        0xft
        -0x76t
        0x14t
        -0x75t
        0x3ct
        -0x43t
        -0x3dt
        -0x17t
        0x2at
        0x4t
        0x3ft
        0x2dt
        0x6dt
        0x39t
        -0x4et
        0x7dt
        0x3ft
        0x24t
        0xbt
        0x31t
        0x4ft
        0x18t
        0x28t
    .end array-data
.end method
