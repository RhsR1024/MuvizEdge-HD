.class public final synthetic Lcom/google/android/gms/internal/ads/j31;
.super Ldc/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/j31;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j31;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, v6

    .line 5
    const/4 v6, 0x1

    move v5, v6

    .line 6
    const/4 v6, 0x2

    move v1, v6

    .line 7
    const-class v2, Lcom/google/android/gms/internal/ads/l31;

    const/4 v7, 0x2

    .line 9
    const-string v6, "lockWithoutOwner"

    move-object v3, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ldc/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/j31;->E:Lcom/google/android/gms/internal/ads/j31;

    const/4 v8, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        -0x71t
        -0x2t
        -0x3ft
        0x24t
        -0x3ct
        0x52t
        0x65t
        0xft
        -0x21t
        0x34t
        0x65t
        -0x2at
        0x3dt
        -0x5bt
        -0x1ct
        0x7bt
        0x33t
        -0x50t
        0x78t
        -0x51t
        0x78t
        0x30t
        0x3bt
        -0x3t
        -0x63t
        0x5bt
        0x75t
        -0x49t
        -0x4at
        0x60t
        0x61t
        0x5t
        0x60t
        -0x7at
        0x26t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Luc/a;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Ltb/c;

    const/4 v2, 0x5

    .line 5
    check-cast p1, Luc/c;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Luc/c;->c(Ltb/c;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    sget-object p2, Lub/a;->w:Lub/a;

    const/4 v2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    const/4 v2, 0x2

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v2, 0x6

    .line 18
    return-object p1

    nop

    .array-data 1
        0x9t
        0x43t
        0x46t
        0x7ft
        -0x6at
        0x6dt
        -0x44t
        -0x77t
        0x5ft
        0x21t
        0x40t
        0x7et
        -0x38t
        -0x37t
        -0x16t
        0x6bt
        -0x76t
        0x6et
        -0x4ct
        0x7bt
        -0x47t
        0x5t
        -0x65t
        -0x2at
        0x25t
        0x1et
        -0x7et
        -0x2ct
        -0x33t
        -0x50t
        0x61t
        0x60t
        -0x80t
        -0x2ct
        0x42t
        -0xet
        -0x48t
        0xct
        0x47t
        -0x76t
        0x0t
        0x67t
    .end array-data
.end method
