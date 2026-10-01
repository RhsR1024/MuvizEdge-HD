.class public final Lcom/google/android/gms/internal/ads/d10;
.super Landroid/webkit/WebView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/p00;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final A:Lj5/a;

.field public B:Ld5/g;

.field public final C:Lcom/google/android/gms/internal/ads/kh0;

.field public final D:Landroid/util/DisplayMetrics;

.field public final E:F

.field public F:Lcom/google/android/gms/internal/ads/eq0;

.field public G:Lcom/google/android/gms/internal/ads/gq0;

.field public H:Z

.field public I:Z

.field public J:Lcom/google/android/gms/internal/ads/i10;

.field public K:Lh5/d;

.field public L:Lcom/google/android/gms/internal/ads/ni0;

.field public M:Lcom/google/android/gms/internal/ads/mi0;

.field public N:Lcom/google/android/gms/internal/ads/x0;

.field public final O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/Boolean;

.field public U:Z

.field public final V:Ljava/lang/String;

.field public W:Lcom/google/android/gms/internal/ads/f10;

.field public a0:Z

.field public b0:Z

.field public c0:Lcom/google/android/gms/internal/ads/un;

.field public d0:Lcom/google/android/gms/internal/ads/tc0;

.field public e0:Lcom/google/android/gms/internal/ads/ri;

.field public f0:I

.field public g0:I

.field public h0:Lcom/google/android/gms/internal/ads/yl;

.field public final i0:Lcom/google/android/gms/internal/ads/yl;

.field public j0:Lcom/google/android/gms/internal/ads/yl;

.field public final k0:Lcom/google/android/gms/internal/ads/ja0;

.field public l0:I

.field public m0:Lh5/d;

.field public n0:Z

.field public final o0:Li5/z;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Ljava/util/HashMap;

.field public final v0:Landroid/view/WindowManager;

.field public final w:Lcom/google/android/gms/internal/ads/n10;

.field public final w0:Lcom/google/android/gms/internal/ads/mj;

.field public final x:Lcom/google/android/gms/internal/ads/qf;

.field public x0:Z

.field public final y:Lcom/google/android/gms/internal/ads/qq0;

.field public final z:Lcom/google/android/gms/internal/ads/lm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/x0;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/lm;Lj5/a;Ld5/g;Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/qq0;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d10;->H:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d10;->I:Z

    .line 9
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/d10;->U:Z

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->V:Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/d10;->p0:I

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/d10;->q0:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/d10;->r0:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/d10;->s0:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/d10;->t0:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->w:Lcom/google/android/gms/internal/ads/n10;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->N:Lcom/google/android/gms/internal/ads/x0;

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d10;->O:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/d10;->R:Z

    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/qf;

    .line 37
    move-object/from16 p2, p13

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->y:Lcom/google/android/gms/internal/ads/qq0;

    .line 41
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d10;->z:Lcom/google/android/gms/internal/ads/lm;

    .line 43
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    .line 45
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/d10;->B:Ld5/g;

    .line 47
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/d10;->C:Lcom/google/android/gms/internal/ads/kh0;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "window"

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/WindowManager;

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->v0:Landroid/view/WindowManager;

    .line 63
    sget-object p3, Ld5/j;->C:Ld5/j;

    .line 65
    iget-object p3, p3, Ld5/j;->c:Li5/e0;

    .line 67
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 69
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d10;->D:Landroid/util/DisplayMetrics;

    .line 81
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    .line 83
    iput p2, p0, Lcom/google/android/gms/internal/ads/d10;->E:F

    .line 85
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/d10;->w0:Lcom/google/android/gms/internal/ads/mj;

    .line 87
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/d10;->F:Lcom/google/android/gms/internal/ads/eq0;

    .line 89
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/d10;->G:Lcom/google/android/gms/internal/ads/gq0;

    .line 91
    new-instance p2, Li5/z;

    .line 93
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    .line 95
    invoke-direct {p2, p3, p0, p0}, Li5/z;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/d10;Lcom/google/android/gms/internal/ads/d10;)V

    .line 98
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->o0:Li5/z;

    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d10;->x0:Z

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->ad:Lcom/google/android/gms/internal/ads/ql;

    .line 107
    sget-object p3, Le5/p;->e:Le5/p;

    .line 109
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 111
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 133
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p3, v0

    .line 139
    sget p4, Li5/a0;->b:I

    .line 141
    const-string p4, "Unable to enable Javascript."

    .line 143
    invoke-static {p4, p3}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 149
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 152
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 155
    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->Zc:Lcom/google/android/gms/internal/ads/ql;

    .line 157
    sget-object p4, Le5/p;->e:Le5/p;

    .line 159
    iget-object p5, p4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 161
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_1

    .line 173
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/4 p3, 0x7

    const/4 p3, 0x2

    .line 178
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 181
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->Me:Lcom/google/android/gms/internal/ads/ql;

    .line 183
    iget-object p5, p4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 185
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_2

    .line 197
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 200
    :cond_2
    sget-object p3, Ld5/j;->C:Ld5/j;

    .line 202
    iget-object p5, p3, Ld5/j;->c:Li5/e0;

    .line 204
    iget-object p6, p7, Lj5/a;->w:Ljava/lang/String;

    .line 206
    invoke-virtual {p5, p1, p6}, Li5/e0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p5

    .line 210
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    move-result-object p5

    .line 217
    new-instance p6, La4/u;

    .line 219
    const/16 p7, 0x73fa

    const/16 p7, 0x11

    .line 221
    invoke-direct {p6, p2, p7, p5}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    invoke-static {p5, p6}, Lc9/b;->T(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 230
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 233
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 236
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->H()V

    .line 242
    new-instance p2, Lcom/google/android/gms/internal/ads/g10;

    .line 244
    new-instance p5, Lcom/google/android/gms/internal/ads/xx0;

    .line 246
    const/16 p6, 0x1684

    const/16 p6, 0x10

    .line 248
    invoke-direct {p5, p6, p0}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    .line 251
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/g10;-><init>(Lcom/google/android/gms/internal/ads/d10;Lcom/google/android/gms/internal/ads/xx0;)V

    .line 254
    const-string p5, "googleAdsJsInterface"

    .line 256
    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string p2, "accessibility"

    .line 261
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 264
    const-string p2, "accessibilityTraversal"

    .line 266
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    .line 271
    if-nez p2, :cond_3

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    .line 276
    check-cast p2, Lcom/google/android/gms/internal/ads/am;

    .line 278
    iget-object p5, p3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 280
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/vx;->a()Lcom/google/android/gms/internal/ads/wl;

    .line 283
    move-result-object p5

    .line 284
    if-eqz p5, :cond_4

    .line 286
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 288
    check-cast p5, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 290
    invoke-virtual {p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 293
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/ja0;

    .line 295
    new-instance p5, Lcom/google/android/gms/internal/ads/am;

    .line 297
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/d10;->O:Ljava/lang/String;

    .line 299
    invoke-direct {p5, p6}, Lcom/google/android/gms/internal/ads/am;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-direct {p2, p5}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Lcom/google/android/gms/internal/ads/am;)V

    .line 305
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    .line 307
    iget-object p6, p5, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    .line 309
    monitor-enter p6

    .line 310
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    sget-object p6, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    .line 313
    iget-object p4, p4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 315
    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 318
    move-result-object p4

    .line 319
    check-cast p4, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result p4

    .line 325
    if-eqz p4, :cond_5

    .line 327
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/d10;->G:Lcom/google/android/gms/internal/ads/gq0;

    .line 329
    if-eqz p4, :cond_5

    .line 331
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    .line 333
    if-eqz p4, :cond_5

    .line 335
    const-string p6, "gqi"

    .line 337
    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/internal/ads/am;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/am;->d()Lcom/google/android/gms/internal/ads/yl;

    .line 343
    move-result-object p4

    .line 344
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d10;->i0:Lcom/google/android/gms/internal/ads/yl;

    .line 346
    const-string p5, "native:view_create"

    .line 348
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    .line 350
    check-cast p2, Ljava/util/HashMap;

    .line 352
    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/4 p2, 0x3

    const/4 p2, 0x0

    .line 356
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->j0:Lcom/google/android/gms/internal/ads/yl;

    .line 358
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->h0:Lcom/google/android/gms/internal/ads/yl;

    .line 360
    sget-object p4, Le5/a2;->x:Le5/a2;

    .line 362
    if-nez p4, :cond_6

    .line 364
    new-instance p4, Le5/a2;

    .line 366
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 369
    sput-object p4, Le5/a2;->x:Le5/a2;

    .line 371
    :cond_6
    sget-object p4, Le5/a2;->x:Le5/a2;

    .line 373
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    const-string p5, "Updating user agent."

    .line 378
    invoke-static {p5}, Li5/a0;->k(Ljava/lang/String;)V

    .line 381
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    move-result-object p5

    .line 385
    iget-object p6, p4, Le5/a2;->w:Ljava/lang/String;

    .line 387
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p6

    .line 391
    if-nez p6, :cond_8

    .line 393
    sget-object p6, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    :try_start_2
    const-string p6, "com.google.android.gms"

    .line 397
    const/4 p7, 0x6

    const/4 p7, 0x3

    .line 398
    invoke-virtual {p1, p6, p7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 401
    move-result-object p2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 402
    :catch_1
    if-nez p2, :cond_7

    .line 404
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 407
    move-result-object p2

    .line 408
    const-string p6, "admob_user_agent"

    .line 410
    invoke-virtual {p1, p6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    move-result-object p1

    .line 418
    const-string p6, "user_agent"

    .line 420
    invoke-interface {p1, p6, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    :cond_7
    iput-object p5, p4, Le5/a2;->w:Ljava/lang/String;

    .line 429
    :cond_8
    const-string p1, "User agent is updated."

    .line 431
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    .line 434
    iget-object p1, p3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 436
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 438
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 441
    return-void

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    move-object p1, v0

    .line 444
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    throw p1

    nop

    .array-data 1
        0x77t
        -0x7dt
        0x1t
        0x35t
        0x1at
        0x64t
        -0x2at
        0x35t
        -0x9t
        -0x27t
        -0x53t
        0x37t
        0x67t
        0x66t
        0x2bt
        0x6et
        -0x4dt
        -0x25t
        0x30t
        -0x27t
        0x26t
        0x45t
        0x44t
        -0x34t
        -0x7et
        -0x75t
        0x41t
        -0x71t
        -0x41t
        -0x6at
        -0x1et
        0x7t
        0x12t
        0x34t
        -0x4ft
        -0xct
        0x4at
        0x2ft
        -0x75t
        0x22t
        -0x21t
        0x47t
        0x33t
        0x61t
        0x65t
    .end array-data
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/d10;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/webkit/WebView;->destroy()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x76t
        0x23t
        -0x11t
        0x4ct
        0x2dt
        0x7ft
        -0x5dt
        0x9t
        -0x4et
        0x17t
        0x3at
        0x51t
        -0x78t
        0x2at
        -0x54t
        0x15t
        0x6dt
        0x46t
        -0x6at
        -0x5ft
        0x4ft
        0x3ft
        -0x77t
        -0x73t
        0x11t
        -0x3t
        -0x22t
        -0x7t
        0x3ct
        -0x2dt
        -0x2et
        -0x7ct
        0x4dt
        0x6dt
        -0x11t
        0x4ft
        0x7ft
        0x2t
        0x6et
        -0x20t
        -0x3ft
        0x45t
        -0x73t
        -0x2ct
        -0x3ct
        0x33t
        -0x6ct
        -0x28t
        0x32t
        0x61t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/d10;->T:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x3

    .line 7
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x3

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vx;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    const/4 v5, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vx;->j:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 14
    monitor-exit v1

    const/4 v5, 0x1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v5, 0x7

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1

    const/4 v5, 0x5

    nop

    .array-data 1
        0x28t
        0x4bt
        -0x8t
        0x1bt
        -0x6dt
        0x40t
        0x3dt
        0x2ft
        0x3bt
        -0x32t
        0x49t
        0x69t
        0x1bt
        0x2bt
        0x8t
        -0x5at
        0x1at
        0x1t
        -0x21t
        -0x6t
        0x64t
        0x25t
        -0x5et
        0x71t
        0x22t
        0x22t
        -0x11t
        -0xbt
        0x3t
        0x22t
        -0x36t
        0x18t
        -0x3et
        0x27t
        0x14t
        0x60t
        0x6et
        0x72t
        -0x37t
        0x70t
        -0x25t
        -0x18t
        0x7et
        0x4t
        -0x1bt
        0x4t
        0x3ft
        -0x26t
        0x3bt
        -0x29t
        0x34t
        0x9t
    .end array-data
.end method

.method public final declared-synchronized A0()Lcom/google/android/gms/internal/ads/ri;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->e0:Lcom/google/android/gms/internal/ads/ri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x5

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x5ct
        0x35t
        0x9t
        0x32t
        0xbt
        -0x10t
        0x3t
        0x42t
        0x67t
        -0x70t
        -0x78t
        0x1at
        -0x2bt
        0x3at
        -0xft
        0x26t
        -0x41t
        -0x5bt
        0x60t
        0xct
        -0x5bt
        0x6dt
        0x1ft
        0xet
        0x5ct
        -0x1at
        0x52t
        0x1bt
        0x5at
        0x5ct
        0x63t
        0x49t
        0x7et
        0x27t
        0x5at
        0x45t
        0x55t
        0x49t
        -0x16t
        -0x7bt
        0x1dt
        0xct
        -0x4at
        0xdt
        0x67t
        0x1at
        -0x5bt
        -0x72t
        0x6ct
        0x7bt
        -0x10t
        0x69t
        0x7at
        0x6dt
        -0x1ft
        -0x43t
        0x34t
        -0x38t
        0x3bt
        0x25t
        -0x30t
        -0x41t
        -0x64t
        0x55t
        0x6ct
        0x2dt
        0x45t
        0x54t
        -0x12t
        -0x44t
        -0x68t
        0x54t
        -0x6t
        -0x15t
        0x65t
    .end array-data
.end method

.method public final B()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10;->B()V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x65t
        0x46t
        0x4bt
        0x2at
        -0x54t
        0x46t
        -0x69t
        0x25t
        -0x48t
        0x5et
        -0x6et
        0x8t
        0x7et
        -0x2at
        0x5ct
        0x39t
        -0x3dt
        0x41t
        -0x38t
        0x46t
        0x15t
        0x36t
        0x66t
        -0x1et
        -0x55t
        0xet
        0x55t
        0x3t
        -0x3dt
        0x69t
        0x10t
        -0x14t
        -0x76t
        -0x60t
        0x51t
        -0x53t
        -0x4bt
        -0x15t
        0x6et
        -0x54t
        -0x62t
        0xdt
        -0x76t
        0x65t
        -0x18t
        0x61t
        0x52t
        0x7dt
        0x7t
        0x3t
        -0x2et
        -0x6et
        0x7at
        0xft
        0x2et
        0x17t
        -0x9t
        -0x5at
        -0x3bt
        -0x2et
        0x7ft
        0x2ft
        -0x5t
        0x7t
        0x75t
        0x64t
        0x54t
        0x48t
        0x12t
        -0x49t
        -0x2et
        0x65t
        -0x70t
        0x4ct
        -0x5et
        0x61t
    .end array-data
.end method

.method public final B0(Lh5/e;ZZLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/i10;->H(Lh5/e;ZZLjava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x69t
        0x48t
        -0x39t
        0x62t
        0x47t
        0x47t
        -0x69t
        -0x29t
        -0x44t
        -0x39t
        0x13t
        0x5bt
        0x23t
        -0x16t
        -0x33t
        -0x7dt
        -0x36t
        0x79t
        -0x2ft
        0x28t
        -0x65t
        -0x3bt
        -0x36t
        -0x7et
        0x4ct
        -0x23t
        -0x58t
        -0x4dt
        0x3t
        0x7dt
        0x79t
        0x53t
        -0x61t
        0x6et
        0x35t
    .end array-data
.end method

.method public final declared-synchronized C0(Lcom/google/android/gms/internal/ads/f10;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->W:Lcom/google/android/gms/internal/ads/f10;

    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 6
    sget p1, Li5/a0;->b:I

    const/4 v3, 0x5

    .line 8
    const-string v3, "Attempt to create multiple AdWebViewVideoControllers."

    move-object p1, v3

    .line 10
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    const/4 v3, 0x2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x4

    :try_start_1
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d10;->W:Lcom/google/android/gms/internal/ads/f10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v1

    const/4 v3, 0x1

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_2
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1

    const/4 v3, 0x2

    .array-data 1
        0x11t
        0x26t
        -0x13t
        0x44t
        0xet
        0x29t
        0x67t
        -0x41t
        0x8t
        -0x2at
        0x20t
        -0x1ct
        0xdt
        -0x1ct
    .end array-data
.end method

.method public final synthetic D(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x28t
        0x31t
        0x5t
    .end array-data
.end method

.method public final declared-synchronized D0(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d10;->e0:Lcom/google/android/gms/internal/ads/ri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v2, 0x6

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x1

    nop

    .array-data 1
        -0x33t
        -0x5t
        -0x47t
        0x1t
        0x1bt
        0x50t
        0xbt
        0x3at
        -0x45t
        0x4bt
        0x62t
        0x1ct
        0x73t
        -0x3bt
        0x61t
        0x1ft
        0x33t
        0x25t
        -0x73t
        0x2at
        0x7ct
        0x1bt
        -0xft
        -0x5dt
        0x7dt
        0x46t
        -0x6ct
        -0x7at
        0x53t
        0x54t
        0x35t
        0x32t
        0x56t
        -0x59t
        0x3bt
        -0x7bt
        0x31t
        0x52t
        -0x7bt
        0x1et
        0x3bt
        -0x5ct
        0x50t
        0x28t
        -0x71t
    .end array-data
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x3bt
        0x11t
        -0x7ct
        0x6dt
        0x2dt
        0x76t
        0x38t
        0x13t
        -0x3t
        0x12t
        0x19t
        0x6at
        0xet
        0x6et
        0x73t
        -0x1bt
        -0x44t
        -0x34t
        0x4at
        0x6ft
        0x76t
        -0x30t
        0x3dt
        -0x6et
        -0x4bt
        0x60t
        0x56t
        -0x22t
        0x1bt
        -0x2t
        -0x9t
        0x7et
        0x3et
        0x3t
        -0x20t
        0x3bt
        -0xbt
        0x48t
        -0x55t
        0x49t
        0x5t
        0x12t
        -0x40t
        0x68t
        0x6t
        -0x18t
        -0xbt
        -0x3at
        0x1dt
        -0x5at
        -0x42t
        0x5bt
        0x6bt
        -0x24t
        -0x5at
        -0x23t
        0x63t
        -0x47t
        0x57t
        -0x26t
    .end array-data
.end method

.method public final E0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i10;->y:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x3

    .line 16
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 18
    monitor-exit v1

    const/4 v4, 0x3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1

    const/4 v4, 0x1

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v4, 0x6

    .line 29
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x50t
        -0x3bt
        0x45t
        0x46t
        -0x73t
        0x8t
        0x30t
        0x45t
        0x42t
        -0x6t
        0x53t
        0x5bt
        -0x6t
        -0x7bt
        0x16t
        0x72t
        -0x2ct
        0x6ft
        0x35t
        -0x37t
        0xdt
        -0x6ft
        -0xct
        0x50t
        -0xat
        0x23t
        0x5ft
        0x7ft
        0x6t
        0x21t
        -0x68t
        -0x72t
        0x35t
        -0x23t
        -0x20t
        -0x43t
        0x48t
        0x6ct
        0x58t
        -0x3dt
        0x70t
        -0x58t
        -0x56t
        0x78t
        -0x33t
        0x60t
        -0x59t
        0x6dt
        0x61t
        0x36t
        0x39t
        0x46t
        0x0t
        0xct
        -0x4et
    .end array-data
.end method

.method public final synthetic F()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "about:blank"

    move-object v0, v3

    .line 3
    invoke-super {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x78t
        0x14t
        0x25t
        0x4dt
        -0x69t
        -0x49t
        -0x1at
        0x47t
        -0x27t
        -0xdt
        0x70t
        0x1ft
        -0x50t
        -0x2at
        0x27t
        0x52t
        -0x53t
        0x17t
        0x4ft
        0x0t
        -0x33t
        0x7ct
        0x67t
        0x40t
        -0x22t
        -0x42t
        0x24t
        -0x2ct
        -0x1at
        0x1bt
        -0x35t
        0x1ft
        -0x54t
        0x63t
        -0x10t
        0x74t
        -0x6et
        0x15t
        -0x54t
        0x11t
        -0x36t
        0x7ft
        0x67t
        0x28t
        -0x73t
        0x31t
        0x60t
        0x73t
        0x7bt
        -0x6at
        -0xbt
        -0x2ft
        0x7bt
        0x60t
        -0x7at
        -0xet
        0x34t
        -0x6ft
        0x10t
        -0x3et
        0x23t
        -0x55t
        -0x55t
        0x57t
        -0x23t
        -0x58t
        0x1ct
        0x50t
        -0x6ft
        0x13t
        -0x36t
        0x1t
        0xat
        0x57t
        -0x47t
        -0x6ct
        0x4t
        -0x17t
        0x5dt
        0x3et
        -0x24t
        0x3ct
        0x27t
        0x32t
        -0x65t
        -0x1at
        0x4at
        -0x7ct
        0x4at
        -0x63t
    .end array-data
.end method

.method public final F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx0;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v8, 0x6

    .line 3
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i10;->y:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object p1, v8

    .line 14
    check-cast p1, Ljava/util/List;

    const/4 v8, 0x1

    .line 16
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 18
    monitor-exit v1

    const/4 v8, 0x1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v9

    move v3, v9

    .line 35
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/sp;

    const/4 v8, 0x7

    .line 43
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zq;

    const/4 v8, 0x7

    .line 45
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    .line 47
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/ads/sp;

    const/4 v8, 0x5

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/zq;

    const/4 v8, 0x6

    .line 54
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zq;->w:Lcom/google/android/gms/internal/ads/sp;

    const/4 v9, 0x7

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    move v4, v9

    .line 60
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v8, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 69
    monitor-exit v1

    const/4 v9, 0x5

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    const/4 v9, 0x6

    .line 73
    :cond_3
    const/4 v9, 0x4

    return-void

    .array-data 1
        -0x16t
        -0x20t
        0x31t
        0xbt
        -0x48t
        -0x3ft
        -0x9t
        0x3at
        0x55t
        0x56t
        -0x59t
        0x73t
        -0x75t
        -0x33t
        -0x14t
        0x7bt
        0x27t
        0xct
        -0x2dt
        0x4ft
        0x3t
        0x1t
        -0x1ct
        -0x21t
        0x77t
        -0x51t
        0x75t
        0x64t
        0x36t
        0x4ct
        -0x7bt
        -0x4ft
        0x62t
        -0x22t
        -0x33t
        -0x23t
        0x1ct
        0xet
        0x6ft
        -0xbt
        -0x31t
        0x6t
        0x6t
        -0x2at
        0x34t
        0x70t
        0x8t
        0x3ft
        0x75t
        -0x33t
        -0x6ft
    .end array-data
.end method

.method public final declared-synchronized G()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v6, 0x3

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/b10;

    const/4 v6, 0x4

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/b10;-><init>(Lcom/google/android/gms/internal/ads/d10;I)V

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v3

    const/4 v6, 0x6

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const/4 v5, 0x7

    const-string v6, "AdWebViewImpl.loadUrlUnsafe"

    move-object v1, v6

    .line 18
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x2

    .line 20
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 25
    sget v1, Li5/a0;->b:I

    const/4 v5, 0x1

    .line 27
    const-string v6, "Could not call loadUrl in destroy(). "

    move-object v1, v6

    .line 29
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    monitor-exit v3

    const/4 v6, 0x5

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        0x70t
        0x11t
        -0x65t
        0x27t
        0x19t
        0x3et
        -0x40t
        0x47t
        0x71t
        0x30t
        0x2at
    .end array-data
.end method

.method public final G0(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d10;->i0:Lcom/google/android/gms/internal/ads/yl;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v6, 0x7

    .line 5
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    const/4 v6, 0x3

    .line 11
    const-string v7, "aebb2"

    move-object v3, v7

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/yd1;->j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 20
    :cond_0
    const/4 v7, 0x5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    const/4 v6, 0x7

    .line 24
    const-string v7, "aeh2"

    move-object v3, v7

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/yd1;->j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    const/4 v7, 0x1

    .line 40
    const-string v7, "close_type"

    move-object v1, v7

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 51
    const/4 v7, 0x2

    move v1, v7

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x7

    .line 55
    const-string v6, "closetype"

    move-object v1, v6

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v7, "version"

    move-object p1, v7

    .line 66
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    const/4 v6, 0x3

    .line 68
    iget-object v1, v1, Lj5/a;->w:Ljava/lang/String;

    const/4 v7, 0x2

    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v7, "onhide"

    move-object p1, v7

    .line 75
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/d10;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x2

    .line 78
    return-void

    .array-data 1
        -0x57t
        -0x64t
        -0x24t
        0x10t
        0x48t
        -0x1ft
        0x27t
        0x5ct
        -0xdt
        -0x9t
        -0x7dt
        0x76t
        0x2ct
        0x59t
        0xbt
        -0x44t
        0x9t
        -0xat
        -0x3ct
        0x3ct
        0x6bt
        -0x54t
        0x3t
        0x13t
        0x65t
        -0x2t
        0xbt
        -0xet
        -0xbt
        0xct
        -0x7at
        0xct
        -0x61t
        0x42t
        -0x66t
        0x30t
        0x69t
        0x39t
        -0x24t
        -0x15t
        0x28t
        0x67t
        0x38t
        0x7at
        0x4t
        0x34t
        0x29t
        -0x27t
        -0x6dt
        -0x3t
        0x33t
        -0x77t
        -0x32t
        0x40t
        0x79t
        0x19t
        -0x7ft
        -0xet
        0x49t
        0x37t
        -0x72t
        -0x5bt
        -0x7ft
        0x33t
        -0x6ft
    .end array-data
.end method

.method public final declared-synchronized H()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d10;->F:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v6, 0x6

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eq0;->m0:Z

    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 11
    sget v0, Li5/a0;->b:I

    const/4 v6, 0x7

    .line 13
    const-string v5, "Disabling hardware acceleration on an overlay."

    move-object v0, v5

    .line 15
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/d10;->S:Z

    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x7

    :goto_0
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/d10;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v3

    const/4 v5, 0x4

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_3
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    const/4 v5, 0x4

    throw v0

    const/4 v6, 0x3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_7

    .line 39
    :cond_1
    const/4 v5, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/d10;->R:Z

    const/4 v6, 0x1

    .line 41
    const/4 v5, 0x0

    move v2, v5

    .line 42
    if-nez v0, :cond_4

    const/4 v6, 0x2

    .line 44
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d10;->N:Lcom/google/android/gms/internal/ads/x0;

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 49
    move-result v5

    move v0, v5

    .line 50
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const/4 v6, 0x4

    sget v0, Li5/a0;->b:I

    const/4 v5, 0x4

    .line 55
    const-string v5, "Enabling hardware acceleration on an AdView."

    move-object v0, v5

    .line 57
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 60
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    const/4 v5, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/d10;->S:Z

    const/4 v5, 0x4

    .line 63
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 65
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v6, 0x3

    :goto_2
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/d10;->S:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :try_start_6
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    monitor-exit v3

    const/4 v6, 0x7

    .line 75
    return-void

    .line 76
    :goto_3
    :try_start_7
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    :try_start_8
    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x6

    .line 78
    :cond_4
    const/4 v6, 0x2

    :goto_4
    sget v0, Li5/a0;->b:I

    const/4 v6, 0x7

    .line 80
    const-string v6, "Enabling hardware acceleration on an overlay."

    move-object v0, v6

    .line 82
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 85
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 86
    :try_start_9
    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/d10;->S:Z

    const/4 v6, 0x6

    .line 88
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 90
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x6

    .line 93
    goto :goto_5

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    const/4 v5, 0x4

    :goto_5
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/d10;->S:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 98
    :try_start_a
    const/4 v6, 0x1

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 99
    monitor-exit v3

    const/4 v5, 0x6

    .line 100
    return-void

    .line 101
    :goto_6
    :try_start_b
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 102
    :try_start_c
    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x5

    .line 103
    :goto_7
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 104
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        0x36t
        -0x6at
        0x60t
        0x78t
        0x33t
        0x6ct
        0x3t
        0x66t
        0x20t
        0x35t
        0x1ct
        0x67t
        -0xbt
        0x28t
        -0x16t
    .end array-data
.end method

.method public final H0()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x1bt
        -0x29t
        -0x34t
        0x5dt
        -0x69t
        0x44t
        -0x6et
        0x9t
        0x6bt
        -0x29t
        0x45t
        0x5bt
        0x47t
        0x1ct
        0x4dt
        0x7at
        -0x7bt
        0x24t
        0x3et
        -0x4ft
        -0x2ct
        0x64t
        -0x40t
        0x61t
        -0x48t
        -0x2bt
        0x3dt
        0x34t
        0x58t
        0x18t
    .end array-data
.end method

.method public final I()Lcom/google/android/gms/internal/ads/eq0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->F:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x8t
        -0x66t
        0xet
        0x6ft
        -0x1ft
        -0x8t
        0x7bt
        0x64t
        0x8t
        -0x30t
        -0x54t
        0x6dt
        0x44t
        -0xft
        0x1t
        0x69t
        0x1t
    .end array-data
.end method

.method public final declared-synchronized I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->u0:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->u0:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x3

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->u0:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    const/4 v3, 0x3

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    const/4 v3, 0x4

    .array-data 1
        0x3dt
        0x58t
        0x23t
        0x55t
        0x6at
        0x27t
        0x43t
        0x55t
        -0x36t
    .end array-data
.end method

.method public final declared-synchronized J()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/d10;->n0:Z

    const/4 v3, 0x7

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/d10;->n0:Z

    const/4 v3, 0x1

    .line 9
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v3, 0x4

    .line 11
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v3, 0x6

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    const/4 v3, 0x6

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x6

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    const/4 v3, 0x5

    nop

    .array-data 1
        0x4bt
        -0x25t
        -0x63t
        0x24t
        0x1at
        -0x5ct
        -0x65t
        0x24t
        0xft
        0x7at
        0x4t
        0x77t
        -0x36t
    .end array-data
.end method

.method public final J0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d10;->z:Lcom/google/android/gms/internal/ads/lm;

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v7, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v7, 0x7

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x7

    .line 30
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/h91;

    const/4 v7, 0x2

    .line 36
    return-object v0

    .array-data 1
        0x24t
        0x5at
        -0x34t
        0x2t
        0x25t
        0x6ct
        0x69t
        0x3ft
        0x18t
        -0x5dt
        0x4et
        0x24t
        -0x22t
        -0x76t
        0x12t
        0xet
        0x4ct
        0x23t
        0x1t
        -0x1ft
        -0x4ft
        -0x78t
        0x1t
        0x5et
        0x58t
        -0x3at
        0x3dt
        0x3t
        -0x51t
        -0x5ft
        0x65t
        -0x53t
        -0x44t
        -0x63t
        0x52t
        0x68t
        -0x54t
        -0x6ct
        -0xft
        -0x61t
        -0x54t
        0x79t
        -0x39t
        0x67t
        -0x52t
        0x58t
        0x51t
        0x2ft
        -0xdt
        0x5ft
        -0x67t
        -0x51t
        -0x56t
        0x24t
        -0x71t
        0x57t
        -0x55t
    .end array-data
.end method

.method public final K()Lj5/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x71t
        -0x66t
        0x42t
        0xet
        -0x41t
        -0x64t
        -0xet
        0x43t
        -0x5bt
        -0x74t
        -0x9t
        -0x46t
        0x79t
        0x56t
        0x66t
        0x1bt
        0x25t
        0x53t
    .end array-data
.end method

.method public final declared-synchronized K0(Lcom/google/android/gms/internal/ads/un;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d10;->c0:Lcom/google/android/gms/internal/ads/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x3

    nop

    .array-data 1
        0x0t
        0x21t
        -0x2bt
        0x36t
        0xdt
        -0x5et
        -0x13t
        0x71t
        0x47t
        -0x3ft
        0x6ct
        0x45t
        -0x26t
        0x70t
        0x5ct
        0x4t
        0x5bt
        0x20t
        0x33t
        0x5et
        0x4ft
        0x2dt
        0x1t
        0x64t
        0x14t
        -0x35t
        0x41t
        0x68t
        0x41t
        -0x58t
        -0x2t
        -0x4ct
        -0x5ft
        0x59t
        0x4at
        0x48t
        -0xat
        0xet
        -0x4et
        0x1at
        -0x62t
        0x47t
        -0x35t
        0x67t
        0x78t
    .end array-data
.end method

.method public final declared-synchronized L()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d10;->u0:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/rz;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz;->a()V

    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 33
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d10;->u0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v2

    const/4 v4, 0x6

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    const/4 v5, 0x5

    .array-data 1
        -0x80t
        0x11t
        -0x4bt
        0x3at
        0x5bt
        0x65t
        -0x3ft
        -0x50t
        0x44t
        0x4t
        0x12t
        0x6at
        0x67t
        -0x6at
        -0x20t
        -0x1ft
        0x4t
        -0x67t
    .end array-data
.end method

.method public final L0()Lcom/google/android/gms/internal/ads/s8;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        0x67t
        0x3ct
        0x24t
        -0xft
        -0x69t
        -0x28t
    .end array-data
.end method

.method public final M(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v4, 0x3

    .line 9
    const-string v4, "0"

    move-object p1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    const-string v4, "1"

    move-object p1, v4

    .line 14
    :goto_0
    const-string v4, "isVisible"

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v4, "onAdVisibilityChanged"

    move-object p1, v4

    .line 21
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/d10;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x2

    .line 24
    return-void

    nop

    .array-data 1
        -0x61t
        0x18t
        -0x32t
        -0x30t
        -0x68t
        0x72t
        0x4ft
        -0x35t
        0x67t
        -0x2bt
        0x23t
        0x4bt
    .end array-data
.end method

.method public final M0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v3, 0x2

    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/i10;->a0:Z

    const/4 v3, 0x1

    .line 5
    return-void

    .array-data 1
        0x71t
        -0x1t
        0x1bt
        0x29t
        0x58t
        0x2t
        0x62t
        0x3at
        -0x70t
        -0x2ct
        0x1at
        0x5ft
        -0x41t
        -0x50t
        0x59t
        -0x74t
        0x35t
        -0x74t
        0x62t
        -0xft
        0x43t
        -0x13t
        0x40t
        0x6et
        0x4et
        0x16t
        0x65t
        0x33t
        -0x7dt
        -0x39t
        0x58t
        -0x19t
        0x79t
        0x10t
        -0x4t
        0x5ct
        0x52t
        0x2t
        -0x59t
        0x71t
        0xet
        0x2at
        -0x7at
        0x72t
        0x4ft
        0x30t
        -0x17t
        -0x54t
        0x2at
        -0x7t
        0x27t
        -0x15t
        0x29t
        -0x44t
        -0x6dt
        -0x38t
        0x46t
        -0x80t
        -0x1et
        -0x13t
        0x77t
        0x2ft
        -0xat
        0x3bt
        -0x50t
        0x2ft
        0x49t
        0x11t
        -0x34t
        -0x68t
        -0x7ct
        0x7at
        -0x12t
        0x40t
        0x25t
        -0x5bt
        0x40t
        -0x27t
        0x47t
        0x6et
        0x39t
        0x8t
        0x13t
        -0x53t
        0x1dt
        -0x4ft
        0x47t
        -0x4ft
        0x4et
        0x7ft
    .end array-data
.end method

.method public final declared-synchronized N0(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d10;->K:Lh5/d;

    const/4 v5, 0x2

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v5, 0x7

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const/4 v5, 0x6

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/i10;->M:Z

    const/4 v5, 0x5

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Lh5/d;->j4(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v3

    const/4 v5, 0x1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    const/4 v5, 0x6

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x3

    .line 24
    :cond_0
    const/4 v5, 0x2

    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/d10;->P:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit v3

    const/4 v5, 0x6

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_5
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    throw p1

    const/4 v5, 0x3

    .array-data 1
        -0x5dt
        -0x17t
        -0x7t
        0x9t
        -0xdt
        -0x59t
        0x58t
        0x3dt
        -0x63t
        0x51t
        -0x45t
        0x0t
        0x1dt
        -0x45t
        -0x7ft
        0x69t
        0x4bt
        0x75t
    .end array-data
.end method

.method public final O()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x39t
        0x57t
        -0x36t
        0xat
        0x4t
        -0x6ft
        0x68t
        0x7ct
        0x55t
        0x68t
        -0x48t
        -0x7at
        0x34t
        -0xat
        -0x52t
        -0x7ft
        0x41t
        0xbt
        0x66t
        -0x32t
        0x59t
        0x6dt
        0x53t
        0x1et
        0x15t
        0x2ct
        0xft
        0x41t
        -0x41t
        -0x7ct
        0x19t
        -0x2ct
        -0x49t
        -0x2ft
        0x3ct
        0x79t
    .end array-data
.end method

.method public final declared-synchronized O0(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->K:Lh5/d;

    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lh5/d;->k4(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    const/4 v3, 0x2

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x3

    monitor-exit v1

    const/4 v4, 0x7

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x3et
        -0x5at
        -0x3dt
        0x19t
        -0x66t
        0x36t
        0x71t
        0x72t
        -0x35t
        0x5t
        -0x1ft
        -0x44t
        -0x6dt
        -0x68t
        0x5dt
        0x2at
        -0x77t
        0x73t
        0x66t
        -0x73t
        -0x7dt
        0xbt
        -0x44t
        -0x20t
        -0x3ft
        0x29t
        0x0t
        -0x5et
        -0x60t
        0x16t
        -0x53t
        -0x72t
        0x60t
        -0x5ct
        -0x2ct
        0x74t
        0x61t
        0x6t
        -0x38t
        -0x1ct
        0x6ct
        -0x48t
        0x19t
        -0x2et
    .end array-data
.end method

.method public final P0(Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d10;->F:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x1

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/d10;->G:Lcom/google/android/gms/internal/ads/gq0;

    const/4 v3, 0x1

    .line 5
    return-void

    .array-data 1
        -0x55t
        -0x52t
        -0x2et
        -0x8t
        -0x6t
        0x7dt
        -0x14t
        -0x2et
        -0x71t
        0x16t
        -0x1ct
        0x1at
        -0x3dt
        0x3et
        -0x5bt
    .end array-data
.end method

.method public final Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x58t
        0x61t
        -0x67t
        0x30t
        0x10t
        0x13t
        -0x3et
        0x72t
        0x46t
        -0x52t
        0x30t
        0x5ct
        -0x21t
        -0x6et
        0x74t
        0x2bt
        0x2at
        0x2t
        0x40t
        -0x50t
        0x21t
        -0x3ft
        -0x5t
        0x73t
        0x14t
        -0x46t
        0x55t
        -0x12t
    .end array-data
.end method

.method public final declared-synchronized R0()Lh5/d;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->K:Lh5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v4, 0x5

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x1

    nop

    .array-data 1
        0x46t
        -0x33t
        0xft
        0x25t
        -0x36t
        0x7ct
        0x7ct
        0x49t
        0x66t
        0x6t
        0x4dt
        0x37t
        0x38t
        -0x71t
        0x1ft
        0x5t
        0x27t
        -0x61t
        0x37t
        -0x4ct
        0x21t
        -0x59t
        0x65t
        0x1ct
        0x1at
        -0x5at
        0x60t
        0x14t
        -0x28t
        0xet
        -0x55t
        0x33t
        0x14t
        0x36t
        -0x9t
        0x27t
        0xet
        0x55t
        0x1at
    .end array-data
.end method

.method public final declared-synchronized S0()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/gms/internal/ads/d10;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x2

    .line 5
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    const/4 v3, 0x2

    .array-data 1
        -0x32t
        0x5at
        -0x30t
        0x31t
        0xct
        -0x60t
        -0x27t
        0x30t
        -0x3t
        -0x74t
        0x64t
        0x14t
        0x5et
        -0x29t
        0xat
    .end array-data
.end method

.method public final T0(ZJ)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    .line 10
    const-string v4, "0"

    move-object p1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const-string v4, "1"

    move-object p1, v4

    .line 15
    :goto_0
    const-string v4, "success"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v4, "duration"

    move-object p1, v4

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p2, v4

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v4, "onCacheAccessComplete"

    move-object p1, v4

    .line 31
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/d10;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x3

    .line 34
    return-void

    .array-data 1
        -0x44t
        0x49t
        -0x7et
        0x7ct
        0x7ct
        -0x76t
        0x3ct
        -0x6bt
        0x36t
        -0x2bt
        0x32t
        -0x30t
        0x71t
        -0x3ct
        -0x14t
        0xct
        -0x27t
        0x7bt
        0x6ft
        0x39t
        0x7dt
        -0x7ft
        -0x7bt
        0xft
        0x15t
        -0x72t
        -0x7at
        0x1et
        -0x37t
        0x7t
        0x57t
        0x26t
        0x57t
        0x21t
        0x61t
        -0x2et
        -0x6et
        -0x5t
        0x1at
        -0x50t
        0x4at
        -0x7et
    .end array-data
.end method

.method public final U()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x47t
        0x20t
        0x4t
        0x49t
        -0x1bt
        -0x54t
        0x78t
        0x2ft
        0x37t
        -0x8t
    .end array-data
.end method

.method public final declared-synchronized U0()Lcom/google/android/gms/internal/ads/un;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->c0:Lcom/google/android/gms/internal/ads/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x5

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x4

    nop

    .array-data 1
        0x56t
        -0x46t
        -0x18t
        0x19t
        0x1ft
        -0x3ft
        0x1ft
        0x25t
        -0x78t
        0x36t
        0x44t
        -0x25t
        0x4bt
        0x39t
        0x72t
        0x18t
        0xdt
        0xat
    .end array-data
.end method

.method public final V0()Lcom/google/android/gms/internal/ads/gq0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->G:Lcom/google/android/gms/internal/ads/gq0;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x76t
        -0x4ct
        0x32t
        0x15t
        -0x1ct
        -0x3t
        0x27t
        0x6ft
        -0x5dt
        0x7dt
        -0x76t
        0x6t
        0x53t
        -0x49t
        -0x76t
        0x1et
        0x5et
        -0x3et
        0x55t
        -0x72t
        0x47t
        0x12t
        0x70t
        0x43t
        0x49t
        0x4at
        -0x1t
        -0x49t
        0x6ft
        0x5dt
        -0x2ft
        -0x5bt
        0x14t
        0x21t
        -0x60t
        -0x71t
        -0x52t
        0x2t
        0x4ct
        0x1dt
        -0xbt
        0x46t
        0x2ft
        0x1et
        -0x3dt
        0x7ct
        0x56t
        0x73t
        -0x45t
        0x29t
        0x5dt
        -0x50t
    .end array-data
.end method

.method public final W0()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Cannot add text view to inner AdWebView"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x35t
        -0x57t
        0x73t
        0x27t
        -0x57t
        0x56t
        -0x30t
        0xct
        0x56t
        -0x5bt
        -0x51t
        0x50t
        0x28t
        0x34t
        -0x3t
        0x52t
        0x59t
    .end array-data
.end method

.method public final declared-synchronized X0(Lcom/google/android/gms/internal/ads/x0;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d10;->N:Lcom/google/android/gms/internal/ads/x0;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        0x3dt
        -0x4bt
        -0x6dt
        0x3t
        0x7dt
        0x49t
        0x48t
        0x33t
        -0x55t
        0x3et
        -0x1dt
        0x20t
        0x7dt
    .end array-data
.end method

.method public final declared-synchronized Y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v7, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    move-object v0, v7

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 7
    move-result v7

    move v1, v7

    .line 8
    if-nez v1, :cond_0

    const/4 v10, 0x4

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->y0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 12
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x5

    .line 14
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x2

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    const/4 v8, 0x6

    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x4

    .line 27
    const-string v7, "12.4.51-000"

    move-object v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    const/4 v10, 0x1

    const-string v7, "version"

    move-object v4, v7

    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v7, "sdk"

    move-object v1, v7

    .line 36
    const-string v7, "Google Mobile Ads"

    move-object v4, v7

    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v7, "sdkVersion"

    move-object v1, v7

    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "}});</script>"

    move-object v0, v7

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_3
    const/4 v8, 0x4

    sget v1, Li5/a0;->b:I

    const/4 v9, 0x2

    .line 75
    const-string v7, "Unable to build MRAID_ENV"

    move-object v1, v7

    .line 77
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 80
    const/4 v7, 0x0

    move v0, v7

    .line 81
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v0, v7

    .line 85
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v3, v7

    .line 89
    const-string v7, "text/html"

    move-object v4, v7

    .line 91
    const-string v7, "UTF-8"

    move-object v5, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    const/4 v7, 0x0

    move v6, v7

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    :try_start_4
    const/4 v9, 0x2

    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    monitor-exit p0

    const/4 v8, 0x1

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :goto_1
    move-object p1, v0

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v1, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v8, 0x3

    move-object v1, p0

    .line 108
    :try_start_5
    const/4 v10, 0x1

    sget p1, Li5/a0;->b:I

    const/4 v8, 0x4

    .line 110
    const-string v7, "#004 The webview is destroyed. Ignoring action."

    move-object p1, v7

    .line 112
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    monitor-exit p0

    const/4 v9, 0x3

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_6
    const/4 v10, 0x6

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    throw p1

    const/4 v8, 0x6

    .array-data 1
        0x6ft
        -0xct
        0x68t
        0x78t
        -0x5ft
        -0x1ct
        -0x8t
        0x29t
        0x31t
        -0x29t
        -0x13t
        0x2ft
        0x32t
        -0x6ft
        -0xat
        0x58t
        0x79t
        0x21t
        0x3dt
        0x31t
        0x31t
        0x1at
        -0x38t
        0x3et
        0x2ct
        0x3t
        -0x6et
        0x7dt
        -0x27t
        0x67t
        0x2dt
        -0x69t
        -0x6ct
        0xdt
        -0x48t
        -0x69t
        0x15t
        0x57t
        -0xdt
    .end array-data
.end method

.method public final declared-synchronized Z()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x7

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x7bt
        0x2dt
        0x75t
        0x6t
        -0x6ft
        -0x46t
        -0x76t
        0x17t
        0x52t
        0x30t
        0xet
        0x2dt
        0x3dt
        -0x44t
        0x5at
        0x58t
        0x16t
        0x2t
        -0x20t
    .end array-data
.end method

.method public final Z0()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/d10;->x0:Z

    const/4 v3, 0x3

    .line 4
    return-void

    nop

    .array-data 1
        -0x2ft
        0x1dt
        -0x6et
        0x57t
        0x24t
        -0x6et
        0x1dt
        0x1ct
        -0x45t
        0x14t
        -0x3ft
        0x5ct
        0x55t
        -0x72t
        -0x62t
        0x53t
        0x14t
        0x39t
        -0x48t
        -0x41t
        0x6ct
        -0x8t
        -0x1ft
        0x3at
        0x4ft
        -0x30t
        -0x1t
        0x6ct
        0x53t
        0x74t
        0x30t
        -0x6ft
        0x6dt
        -0xct
        0x2at
        -0x27t
        -0x7ct
        0x3dt
        -0x65t
        -0x76t
        0x2ct
        0x5dt
        0x46t
        0x62t
        -0x4ft
        0x49t
        -0x8t
        0x5dt
        -0x63t
        0x4t
        0x21t
        -0x1ft
        0x7at
        -0x1ft
        0x47t
        0x3ft
        0x72t
        -0x5bt
        0x74t
        0x77t
        0x53t
        -0x69t
        0x63t
        0x4dt
        0x3et
        -0x30t
        0x53t
        -0x44t
    .end array-data
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Le5/n;->a:Lj5/d;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p2}, Lj5/d;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object v3

    move-object p2, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/d10;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x4

    .line 12
    return-void

    .line 13
    :catch_0
    sget p1, Li5/a0;->b:I

    const/4 v4, 0x4

    .line 15
    const-string v4, "Could not convert parameters to JSON."

    move-object p1, v4

    .line 17
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 20
    return-void

    nop

    .array-data 1
        -0x60t
        0x2at
        0x6et
        0x3dt
        0x69t
        -0x41t
        -0x60t
        0x71t
        -0x45t
        -0x4ct
        -0x6dt
        0x32t
        -0x2t
        -0x6ft
        -0x7bt
        -0x2et
        0x2bt
        0x2bt
        -0x50t
        0x20t
        0x39t
        0x2ct
        -0xet
        -0x6dt
        0x24t
        -0x41t
        0x3ct
        -0x43t
        -0x2et
        0xct
        -0x41t
        0x60t
        0x4at
        0x23t
        0x62t
        -0x34t
        0x78t
        0x2et
        -0x20t
        -0x5at
        -0x67t
        -0x4ft
        0x51t
        0x77t
        0x19t
        -0x20t
        0x37t
        -0x1ct
        0x3ct
        -0x59t
        0x7at
        0x47t
        0x1ft
        0x7ft
        0x17t
        0x75t
        -0xat
        -0x3at
        0x67t
        0x45t
        -0x20t
        0x3ct
        -0x68t
        0x40t
        -0x3ft
    .end array-data
.end method

.method public final a1()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x3

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x7

    .line 7
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x2

    .line 9
    iget-object v2, v1, Ld5/j;->i:Li5/a;

    const/4 v6, 0x2

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const/4 v6, 0x4

    iget-boolean v3, v2, Li5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    const/4 v6, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    const-string v6, "app_muted"

    move-object v3, v6

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Ld5/j;->i:Li5/a;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v1}, Li5/a;->a()F

    .line 29
    move-result v6

    move v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    const-string v6, "app_volume"

    move-object v2, v6

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-static {v1}, Li5/a;->b(Landroid/content/Context;)F

    .line 46
    move-result v6

    move v1, v6

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    const-string v6, "device_volume"

    move-object v2, v6

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v6, "volume"

    move-object v1, v6

    .line 58
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/d10;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x6

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    const/4 v6, 0x6

    .array-data 1
        0x7ft
        0x44t
        -0x6ft
        0x2t
        -0x11t
        -0xat
        0x2et
        0x5ct
        0x14t
        0x51t
        0x4dt
        0x4et
        0x1at
        0x4ct
        -0x58t
        0x13t
        0x53t
        0x2dt
        0x3ct
        -0x32t
        0x73t
        0x65t
        0x74t
        -0x2dt
        -0x72t
        0x50t
        0x2et
        -0x25t
        -0x6et
        0x28t
        0x57t
        -0x13t
        -0x77t
        0x5dt
        0x2dt
        -0x1ft
        0x2at
        0x37t
    .end array-data
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    const/4 v4, 0x2

    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p2, v4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 14
    const-string v4, "(window.AFMA_ReceiveMessage || function() {})(\'"

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "\',"

    move-object p1, v4

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, ");"

    move-object p1, v4

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    sget p2, Li5/a0;->b:I

    const/4 v4, 0x5

    .line 41
    const-string v4, "Dispatching AFMA event: "

    move-object p2, v4

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/d10;->y(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 57
    return-void

    nop

    .array-data 1
        -0x74t
        -0x5ct
        -0x79t
        0x7t
        -0x3t
        -0x69t
        0x40t
        0x2et
        -0x2at
        -0x6dt
        0x6ft
        0x7at
        -0x30t
        -0x54t
        -0x6t
        -0x10t
        0x76t
        0x19t
        0x50t
        -0x4ft
        0x73t
        -0x44t
        0x43t
        0xet
        -0x46t
        -0x37t
        0x68t
        -0x45t
        0x5ct
        0x60t
        0x4ct
        0xdt
        0x3ct
        0x38t
        0x50t
        0x40t
        0x64t
        0x65t
        0x1t
        -0x5et
        -0x14t
        0x68t
        -0x27t
        0x48t
        -0x3at
    .end array-data
.end method

.method public final declared-synchronized b1()Lcom/google/android/gms/internal/ads/ni0;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->L:Lcom/google/android/gms/internal/ads/ni0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        0x14t
        0x3bt
        -0x1ct
        0x58t
        0x73t
        0xdt
        0x19t
        0x6at
        -0x79t
        0x2t
        -0x6dt
        0x7bt
        0x10t
        0x6dt
        0x6dt
        0x31t
        0xet
        -0x38t
        0x71t
        0x41t
        0x50t
        0x4et
        0x74t
        -0x27t
        0x19t
        -0x37t
        0x70t
        0x4ft
        0x4ct
        -0x51t
        0x6ct
        -0x70t
        0x78t
        0xdt
        -0x5dt
        0x63t
        0x6dt
        0x46t
        0x13t
        -0x51t
        -0x39t
        0x22t
        0x7at
        -0x45t
        -0x28t
        0x63t
        0x5t
        -0x21t
        0x40t
        0x5t
        -0x79t
    .end array-data
.end method

.method public final c0()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->w:Lcom/google/android/gms/internal/ads/n10;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n10;->c:Landroid/content/Context;

    const/4 v3, 0x2

    .line 5
    return-object v0

    .array-data 1
        0x38t
        -0x1bt
        -0xet
        0x69t
        -0x47t
        -0x50t
        0x38t
        0x2t
        -0x9t
        -0x3bt
        -0x22t
        -0xdt
        0x2bt
        -0x2dt
        0x2dt
        0x3t
        0x18t
        -0x74t
        -0x60t
        0x3at
        -0x6at
        0x39t
        -0x65t
        0x7t
        -0x6t
        0x38t
        0x1ct
    .end array-data
.end method

.method public final c1(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->w:Lcom/google/android/gms/internal/ads/n10;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n10;->setBaseContext(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d10;->o0:Li5/z;

    const/4 v3, 0x7

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    const/4 v3, 0x6

    .line 10
    iput-object v0, p1, Li5/z;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        -0x53t
        0x6ft
        -0x64t
        0x2et
        -0x71t
        0x2t
        -0x4et
        0x42t
        -0x8t
        -0x49t
        -0x6ft
        0x6at
        0x22t
        0x5t
        0x31t
        -0x3t
        0x11t
        0x13t
        0x47t
        -0x66t
        -0x7at
        -0x3ft
        0x2ct
        0x54t
        -0x65t
        0x4at
        0x53t
        0x5t
        0x79t
        0x15t
        0x77t
        -0x3bt
        0x6ft
        -0xet
        0x11t
        -0x12t
        0x17t
        -0x48t
        -0x54t
        0x27t
        0x68t
        0x3bt
        0x4t
        -0x23t
        -0x6at
        0x1bt
        0x4et
        0x7ft
        -0x70t
        -0x72t
        0x28t
        0x76t
        0x73t
        -0x4t
        -0x38t
        0x39t
        -0x6bt
        0x7at
        0x2ft
        0x26t
        0x47t
        -0x9t
        0x3at
        0x4ct
        0x12t
        -0x25t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bi;->j:Z

    const/4 v2, 0x2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/d10;->a0:Z

    const/4 v2, 0x3

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d10;->M(Z)V

    const/4 v2, 0x7

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    const/4 v2, 0x1

    .array-data 1
        0x24t
        0x6dt
        -0x42t
        0x69t
        0x14t
    .end array-data
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/qq0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->y:Lcom/google/android/gms/internal/ads/qq0;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3ft
        -0x1ft
        -0x3t
        0x62t
        -0x37t
    .end array-data
.end method

.method public final declared-synchronized d1()Lh5/d;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->m0:Lh5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x7bt
        -0xdt
        -0x1dt
        0x4at
        -0x4at
        0x62t
        0x38t
        0x25t
        0x3bt
        -0xft
        0xft
        0x19t
        -0x41t
        -0x1et
        0x4ct
        -0x6ft
        0x6t
        0x46t
        0x79t
        -0x53t
        -0x3at
        -0xct
        0x45t
        0x32t
        -0x80t
        0x23t
        -0x19t
        0x3at
        -0x2ct
        0x6dt
        -0x3t
        -0x1ft
        0x1at
    .end array-data
.end method

.method public final declared-synchronized destroy()V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v7, 0x7

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    const/4 v8, 0x5

    .line 11
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x5

    .line 13
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->a()Lcom/google/android/gms/internal/ads/wl;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 23
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    const/4 v8, 0x3

    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d10;->o0:Li5/z;

    const/4 v7, 0x1

    .line 30
    const/4 v7, 0x0

    move v1, v7

    .line 31
    iput-boolean v1, v0, Li5/z;->c:Z

    const/4 v8, 0x3

    .line 33
    iget-object v2, v0, Li5/z;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 35
    check-cast v2, Landroid/app/Activity;

    const/4 v8, 0x5

    .line 37
    const/4 v8, 0x0

    move v3, v8

    .line 38
    if-nez v2, :cond_2

    const/4 v7, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v8, 0x5

    iget-boolean v4, v0, Li5/z;->a:Z

    const/4 v8, 0x6

    .line 43
    if-eqz v4, :cond_6

    const/4 v8, 0x6

    .line 45
    iget-object v4, v0, Li5/z;->e:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/d10;

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    if-nez v2, :cond_3

    const/4 v8, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v8

    move-object v2, v8

    .line 60
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v7

    move-object v2, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v7, 0x7

    :goto_1
    move-object v2, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    const/4 v7, 0x4

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x1

    .line 73
    :cond_5
    const/4 v7, 0x6

    iput-boolean v1, v0, Li5/z;->a:Z

    const/4 v7, 0x2

    .line 75
    :cond_6
    const/4 v7, 0x5

    :goto_3
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d10;->K:Lh5/d;

    const/4 v8, 0x1

    .line 77
    if-eqz v0, :cond_7

    const/4 v7, 0x3

    .line 79
    invoke-virtual {v0}, Lh5/d;->n()V

    const/4 v8, 0x5

    .line 82
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d10;->K:Lh5/d;

    const/4 v8, 0x4

    .line 84
    invoke-virtual {v0}, Lh5/d;->o0()V

    const/4 v7, 0x2

    .line 87
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/d10;->K:Lh5/d;

    const/4 v8, 0x7

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_5

    .line 92
    :cond_7
    const/4 v7, 0x3

    :goto_4
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/d10;->L:Lcom/google/android/gms/internal/ads/ni0;

    const/4 v7, 0x5

    .line 94
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/d10;->M:Lcom/google/android/gms/internal/ads/mi0;

    const/4 v7, 0x7

    .line 96
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10;->d()V

    const/4 v8, 0x4

    .line 101
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/d10;->e0:Lcom/google/android/gms/internal/ads/ri;

    const/4 v7, 0x3

    .line 103
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/d10;->B:Ld5/g;

    const/4 v7, 0x1

    .line 105
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    .line 108
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v8, 0x5

    .line 111
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/d10;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v0, :cond_8

    const/4 v8, 0x7

    .line 115
    monitor-exit v5

    const/4 v7, 0x3

    .line 116
    return-void

    .line 117
    :cond_8
    const/4 v7, 0x2

    :try_start_1
    const/4 v7, 0x3

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x6

    .line 119
    iget-object v0, v0, Ld5/j;->A:Lcom/google/android/gms/internal/ads/kz;

    const/4 v7, 0x6

    .line 121
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kz;->a(Lcom/google/android/gms/internal/ads/p00;)Z

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d10;->L()V

    const/4 v7, 0x4

    .line 127
    const/4 v7, 0x1

    move v0, v7

    .line 128
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/d10;->Q:Z

    const/4 v8, 0x3

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->hc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 132
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x2

    .line 134
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x7

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    move-object v0, v7

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v7

    move v0, v7

    .line 146
    if-eqz v0, :cond_a

    const/4 v8, 0x1

    .line 148
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d10;->w:Lcom/google/android/gms/internal/ads/n10;

    const/4 v8, 0x2

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    const/4 v7, 0x3

    .line 152
    if-eqz v0, :cond_9

    const/4 v7, 0x7

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 157
    move-result v7

    move v0, v7

    .line 158
    if-eqz v0, :cond_9

    const/4 v8, 0x1

    .line 160
    const-string v7, "Destroying the WebView immediately..."

    move-object v0, v7

    .line 162
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d10;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit v5

    const/4 v7, 0x6

    .line 169
    return-void

    .line 170
    :cond_9
    const/4 v7, 0x4

    :try_start_2
    const/4 v8, 0x6

    const-string v7, "Initiating WebView self destruct sequence in 3..."

    move-object v0, v7

    .line 172
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 175
    const-string v7, "Loading blank page in WebView, 2..."

    move-object v0, v7

    .line 177
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d10;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    monitor-exit v5

    const/4 v7, 0x6

    .line 184
    return-void

    .line 185
    :cond_a
    const/4 v7, 0x5

    :try_start_3
    const/4 v8, 0x7

    const-string v8, "Destroying the WebView immediately..."

    move-object v0, v8

    .line 187
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 190
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d10;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    monitor-exit v5

    const/4 v8, 0x5

    .line 194
    return-void

    .line 195
    :goto_5
    :try_start_4
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw v0

    const/4 v7, 0x6

    .array-data 1
        -0x1t
        -0x54t
        0x70t
        0x69t
        0x5ft
        0x31t
        0x29t
        0x3t
        -0x67t
        0x1at
        0x66t
        -0x3ft
        0x7at
        0x47t
        0x32t
        -0x9t
        0x53t
        -0x1ct
        0xbt
        0x6dt
        0x5ct
        0x5t
    .end array-data
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/internal/ads/f10;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->W:Lcom/google/android/gms/internal/ads/f10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x1

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x35t
        -0x40t
        -0x5bt
        0x41t
        -0x46t
        -0xat
        -0x37t
        0x78t
        -0x3bt
        -0x3et
        -0x35t
        -0x5t
        0x1bt
        0x13t
        0x60t
        0x1t
        0x3et
        -0x64t
        0x59t
        0xdt
        0x69t
        0x53t
        0x39t
        0x7ft
        0x47t
        0x64t
        -0x54t
        0x2ft
        -0x66t
        -0x5ft
        0x16t
        0x46t
        -0x63t
        -0x73t
        0xet
        0x5ft
        0x46t
        -0x17t
        -0x7et
        0x1t
        0x72t
        0x6dt
        0x13t
        0x7bt
        0x5et
        -0x37t
        -0x7at
        -0x76t
        0x6t
        0x5ct
        -0x19t
        0xdt
        0x6dt
        -0x72t
    .end array-data
.end method

.method public final declared-synchronized e0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rz;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->u0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 6
    monitor-exit v1

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/rz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v1

    const/4 v3, 0x6

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1

    const/4 v4, 0x5

    .array-data 1
        0x46t
        0x21t
        0x54t
        0x27t
        0x37t
        0x38t
        0x0t
        0x41t
        0x65t
        -0x7ft
        -0x79t
        -0x33t
        0x3t
        0x5dt
        0x2ct
        0x51t
        0x54t
        0x3at
        0x25t
        0x6dt
    .end array-data
.end method

.method public final declared-synchronized e1(Lh5/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d10;->K:Lh5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x6bt
        -0xct
        0x7bt
        0x2t
        -0x61t
        -0x54t
        0x7ct
        0x4bt
        -0x5t
        -0x2dt
        0x28t
        0x3bt
        0x1bt
        -0x7bt
        -0x4t
        0x7bt
        0x2bt
        0x6bt
        0x59t
        0x20t
        0x41t
        0x56t
        0x16t
        0x5ct
        0x29t
        0x22t
        0x59t
        -0x60t
        -0x73t
        0x25t
        0x13t
        -0x11t
        0x5dt
        0x1ct
        0x4et
        -0x6at
        -0x11t
        0x3et
        0x72t
        -0x23t
        0x5ct
        -0x32t
        0x41t
        -0x63t
        0x54t
        0x78t
        0x2bt
        0x65t
        0x2at
        0x5t
        0x3bt
        0x5t
        -0x19t
        0xat
        0x20t
        0x75t
        -0x40t
        -0x6dt
        0x77t
        0x71t
        0x22t
        -0x22t
        -0x44t
        0x64t
        -0x75t
    .end array-data
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 8
    sget p1, Li5/a0;->b:I

    const/4 v6, 0x4

    .line 10
    const-string v5, "#004 The webview is destroyed. Ignoring action."

    move-object p1, v5

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    invoke-static {p1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x1

    .line 16
    if-eqz p2, :cond_0

    const/4 v6, 0x2

    .line 18
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v3

    const/4 v5, 0x2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x3

    monitor-exit v3

    const/4 v5, 0x5

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ic:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 29
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 31
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    if-eq v0, v1, :cond_2

    const/4 v6, 0x5

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x6

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/t1;

    const/4 v6, 0x6

    .line 63
    const/4 v6, 0x4

    move v2, v6

    .line 64
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/internal/ads/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v3

    const/4 v6, 0x3

    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v5, 0x6

    :try_start_2
    const/4 v5, 0x7

    invoke-super {v3, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit v3

    const/4 v5, 0x2

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_3
    const/4 v6, 0x5

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x45t
        0x79t
        -0x10t
        0x3t
        -0x2ft
        0x57t
        -0x77t
        0x4et
        0x6at
        -0x47t
        0x60t
        -0x66t
        0x37t
        0x54t
        0x3ft
    .end array-data
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d10;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x22t
        -0x3bt
        -0x18t
        0x7bt
        0x38t
        0x2et
        -0x42t
        -0x5t
        -0x9t
        -0x7ct
        0x4ct
        -0x2bt
        0x7et
        0x7et
        0x68t
    .end array-data
.end method

.method public final synthetic f0()Lcom/google/android/gms/internal/ads/i10;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x35t
        0x3ft
        0x75t
        0x61t
        -0x76t
        0x10t
        -0x22t
        0x8t
        -0x27t
        0x6ft
        -0x12t
    .end array-data
.end method

.method public final declared-synchronized f1(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/d10;->R:Z

    const/4 v5, 0x6

    .line 4
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/d10;->R:Z

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d10;->H()V

    const/4 v4, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->z0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x2

    .line 13
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 15
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 29
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d10;->N:Lcom/google/android/gms/internal/ads/x0;

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 41
    if-eq v0, p1, :cond_1

    const/4 v4, 0x5

    .line 43
    const-string v4, "default"

    move-object p1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x5

    const-string v4, "expanded"

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    :try_start_1
    const/4 v5, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x3

    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    .line 53
    const-string v5, "state"

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    const-string v4, "onStateChanged"

    move-object v0, v4

    .line 61
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/d10;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const/4 v5, 0x5

    sget v0, Li5/a0;->b:I

    const/4 v4, 0x3

    .line 68
    const-string v4, "Error occurred while dispatching state change."

    move-object v0, v4

    .line 70
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_2
    monitor-exit v2

    const/4 v4, 0x3

    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v5, 0x7

    monitor-exit v2

    const/4 v5, 0x4

    .line 76
    return-void

    .line 77
    :goto_3
    :try_start_3
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1

    const/4 v5, 0x6

    .array-data 1
        -0x45t
        0x49t
        -0xat
        0x5dt
        -0x11t
        -0x56t
        0x47t
        0x30t
        0x24t
        0x43t
        -0x5bt
        0x1ct
        -0x3bt
        -0x47t
        0x5at
        0x79t
        0x50t
        0x1et
        0x57t
        -0x1ft
        -0xdt
        0x2t
        0x17t
        0x25t
        0x3bt
        -0x24t
        0x11t
        0x64t
        -0x52t
        -0x52t
        0x34t
        0x5ft
        -0x4at
        0x6bt
        0x44t
        0x6at
        0x7t
        0x5et
        0x3et
        0x58t
        -0x78t
        0x59t
        0x66t
        0x28t
        0x43t
        0x7bt
        0x7at
        0x12t
        -0x21t
        0x54t
        -0x12t
        0x13t
        -0x3dt
        0x3et
        0x70t
        0x56t
        -0x76t
        -0x1t
        -0x21t
        0x31t
        0x55t
        -0x2t
        0x10t
        0x14t
        0x48t
        -0x2t
        0x75t
        -0x25t
        0x6t
        0x43t
        -0x41t
        -0x6et
        0xct
        -0x43t
        0x36t
        0x58t
        -0x8t
        0x3dt
        -0x34t
        0x60t
        -0x6t
        0x7at
        0x1at
        0x58t
        -0x39t
        0x54t
        0x6ct
        0x5t
        -0x7t
        0x5ft
        -0x65t
        0x1at
        -0x4dt
        0x77t
        -0x65t
    .end array-data
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/d10;->Q:Z

    const/4 v4, 0x5

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10;->d()V

    const/4 v3, 0x1

    .line 11
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v3, 0x4

    .line 13
    iget-object v0, v0, Ld5/j;->A:Lcom/google/android/gms/internal/ads/kz;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kz;->a(Lcom/google/android/gms/internal/ads/p00;)Z

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d10;->L()V

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d10;->J()V

    const/4 v4, 0x7

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x1

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    const/4 v3, 0x6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x2

    .line 38
    throw v0

    const/4 v3, 0x7

    nop

    .array-data 1
        0x68t
        0x5et
        0x9t
        0x32t
        -0x1et
        0x11t
        0x5dt
        0x56t
        -0x1bt
        -0x20t
        -0x65t
        0x77t
        0x68t
        -0x2ft
        0x8t
        0x3bt
        0xct
        0x66t
    .end array-data
.end method

.method public final declared-synchronized g1(Lcom/google/android/gms/internal/ads/tc0;)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d10;->d0:Lcom/google/android/gms/internal/ads/tc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v2, 0x4

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x1

    nop

    .array-data 1
        -0x27t
        0x67t
        0x2ct
        0x45t
        -0x43t
        -0x54t
        0x9t
        -0x2at
        0x65t
        -0x13t
        -0x6t
        -0x22t
        -0x7dt
        0x52t
        0x9t
        0xft
        0x12t
        0x73t
        0x1et
        -0x3ct
        -0x6et
        -0x4et
        0x15t
        0x76t
        -0x48t
    .end array-data
.end method

.method public final h()Landroid/app/Activity;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->w:Lcom/google/android/gms/internal/ads/n10;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    const/4 v4, 0x4

    .line 5
    return-object v0

    .array-data 1
        0x17t
        -0x63t
        0x78t
        0x10t
        -0x2ct
        -0x8t
        -0x30t
        0x1t
        -0x33t
        -0x1t
        0x42t
        0x2bt
        -0x5at
        -0x3dt
        -0x11t
        0x69t
        0x45t
        -0x27t
        0x22t
        -0x17t
        0x21t
        0x70t
        0x73t
        -0x6t
        -0x63t
        -0x19t
        0x26t
        -0x7dt
        -0x55t
        0x4at
        0x40t
        -0x78t
        0x5t
        0x5bt
        -0x72t
        -0x7ft
        -0x69t
        0x67t
        -0x10t
        -0x7dt
        -0x1t
        0x70t
        0x2et
        -0x2bt
        -0x2ft
        -0x3ct
        -0x5at
        0x5t
        0x2et
        -0x6et
        -0x79t
        -0xct
        0x68t
        0x69t
        -0x4ft
        -0x39t
        0x3t
        0xet
        -0x11t
        0xdt
    .end array-data
.end method

.method public final declared-synchronized h1()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/d10;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x5

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x6

    nop

    .array-data 1
        0x25t
        0x24t
        -0x36t
        0x2dt
        0xet
        0x4t
        0x15t
        0x12t
        -0x22t
        0x7ct
        0x49t
        0x41t
        0x60t
        0x8t
        -0x40t
        -0x7at
        0x5ct
        0x12t
        -0x22t
        0x5bt
        0x2t
        -0x3bt
        -0x61t
        -0x18t
        0x56t
        0x11t
        0x5ft
        0x57t
        -0x59t
        0x73t
        0x15t
        -0x2at
        0x20t
        0x4bt
        0x0t
        -0xat
        -0x6ct
        0x2ct
        -0x59t
        0x40t
        -0x4bt
        -0x24t
        0x7ft
        -0x1ft
        0x4bt
        0x35t
        0x25t
        -0x3at
        0x70t
        0x3dt
        0x5et
        0x57t
    .end array-data
.end method

.method public final i()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d10;->R0()Lh5/d;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    iget-object v0, v0, Lh5/d;->H:Lh5/h;

    const/4 v5, 0x3

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    iput-boolean v1, v0, Lh5/h;->x:Z

    const/4 v4, 0x3

    .line 12
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x38t
        -0x8t
        0x67t
        0x3at
        -0x57t
        0x25t
        0x1ct
        0x66t
        0x1dt
        0x4at
        0x67t
        0x65t
        -0x3at
        0x25t
        -0x75t
        0x37t
        -0x61t
        0x2t
        0x68t
        0x1et
        0x3at
        0x6at
        0x76t
        -0x5ft
        0x9t
        -0x34t
        0x33t
        0x5dt
        0x16t
        0x65t
        0x1ct
        0x1et
        0x57t
        -0x32t
        -0x75t
        0x57t
        -0x7bt
        0x5bt
        0x49t
        -0x8t
        -0x7bt
        0x1ct
        0x5ft
        -0x68t
        0x5ft
        0x70t
        0x49t
        0x79t
        0x60t
        0x70t
        -0x59t
        -0x26t
        0x7ft
        0x7t
        0x7at
        -0x29t
        0x68t
        0x29t
        0x72t
        -0x15t
        0x55t
        -0x29t
        0x61t
        -0x65t
        0x30t
        -0xet
        0x4bt
        0x69t
    .end array-data
.end method

.method public final declared-synchronized i1()Lcom/google/android/gms/internal/ads/mi0;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->M:Lcom/google/android/gms/internal/ads/mi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x3et
        0x67t
        0x5dt
        0xft
        0x46t
        0xat
        -0x6bt
        0x35t
        0x33t
        -0x21t
        0x4ct
        0xdt
        0x7dt
        -0x1et
        -0x55t
        0x12t
        -0x42t
        0x4t
        0x1at
    .end array-data
.end method

.method public final j()Lcom/google/android/gms/internal/ads/yl;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->i0:Lcom/google/android/gms/internal/ads/yl;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5t
        0x2bt
        0x48t
        0x59t
        0x29t
        -0x5dt
        -0x2bt
        0x22t
        0x5dt
        -0x69t
        0x46t
        -0x23t
        -0x37t
        0x7t
        -0x14t
        0x67t
        -0x4ct
        0x37t
        0x8t
        0x4at
        0x40t
        0x65t
        0x63t
        0x71t
        0x8t
        0x59t
        0x56t
        -0x29t
        0x4t
        0x1t
        -0x55t
        0x73t
        0x26t
        -0x6ct
        0x62t
        0x15t
        0x57t
        0x77t
        0x38t
        -0x33t
        -0x2ct
        -0x7et
    .end array-data
.end method

.method public final k()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10;->k()V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x1ct
        -0x3t
        0x7ft
        0x57t
        -0x1t
        -0x6at
        0x3dt
        0x69t
        -0x50t
        0x1ft
        0x5ct
        -0xet
        0x38t
        -0x5bt
        -0x5ct
        0x64t
        0x2dt
        0x7dt
        -0x36t
        -0x13t
        0x6ft
    .end array-data
.end method

.method public final declared-synchronized k1(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x3

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/d10;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v2, 0x7

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x3

    nop

    .array-data 1
        -0x3bt
        0x4bt
        0x2et
        0x6ft
        0xat
        -0xbt
        0x7ft
        0x39t
        0x12t
        0x3ft
        -0x4dt
        0x53t
        -0x71t
        0x6bt
        -0x5ft
        -0x31t
        0x4et
        -0x4ft
        -0x14t
        0x6dt
        0x59t
        0x6dt
        -0x2et
        -0x1t
        0x5ft
        0x4ft
        0x2bt
        0x43t
        0x6dt
        0x2et
        -0x9t
        -0x30t
        0x5bt
        0x73t
        0x33t
        -0x8t
        -0xbt
        0x21t
        0x7et
    .end array-data
.end method

.method public final l()Lcom/google/android/gms/internal/ads/kh0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->C:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x67t
        0x71t
        0x36t
        0x20t
        0x5ft
        0x33t
        0x7et
        -0x2ft
        0x5dt
        -0x4dt
        -0x78t
        0x2ct
        -0x42t
        0xct
        0x5t
        0x1ct
        -0x5et
        0x3bt
        0x65t
        -0x80t
        -0x45t
        -0x24t
        0x55t
        0x4ft
        0x36t
    .end array-data
.end method

.method public final declared-synchronized l1()Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/d10;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v4, 0x4

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x69t
        -0x67t
        0x4bt
        0x6at
        0x46t
        0x5dt
    .end array-data
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-super {v1, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    const/4 v4, 0x5

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    const/4 v4, 0x7

    sget p1, Li5/a0;->b:I

    const/4 v3, 0x3

    .line 17
    const-string v4, "#004 The webview is destroyed. Ignoring action."

    move-object p1, v4

    .line 19
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v1

    const/4 v4, 0x1

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x73t
        0x71t
        -0x36t
        -0xdt
        -0x30t
        -0x32t
        -0x6t
        0x62t
        -0x3et
        0xdt
        -0x48t
        -0x2ft
        -0xet
        0x78t
        0x38t
        0x36t
        -0x10t
        -0x1et
    .end array-data
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 5
    move-result v1

    move v0, v1

    .line 6
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    move-object p1, p0

    .line 12
    monitor-exit p0

    const/4 v2, 0x5

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, p0

    .line 16
    :goto_0
    move-object p2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x6

    move-object p1, p0

    .line 19
    :try_start_1
    const/4 v2, 0x5

    sget p2, Li5/a0;->b:I

    const/4 v2, 0x2

    .line 21
    const-string v1, "#004 The webview is destroyed. Ignoring action."

    move-object p2, v1

    .line 23
    invoke-static {p2}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    monitor-exit p0

    const/4 v2, 0x2

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_2
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p2

    const/4 v2, 0x1

    .array-data 1
        -0x55t
        0x7ft
        -0x3et
        0x23t
        0x17t
        -0x22t
        0x37t
        0x5et
        0x14t
        0x6ct
        -0x63t
        0x15t
        0x0t
        -0x2bt
        0x48t
        0x3ft
        0x74t
        0x37t
        0x45t
        0x73t
        0x1dt
        -0x55t
        0x61t
        -0x3ft
        -0x16t
        0x13t
        0x36t
        0x3dt
        -0x3dt
        -0x2ft
        0x6ft
        -0x33t
        0x34t
        -0x4at
        0x3bt
        -0x39t
        0x19t
        -0x67t
        0x5t
        0xat
        -0x2bt
        0x16t
        -0x10t
        -0x58t
        -0x58t
        0x67t
        -0x7ft
        -0x2ct
        -0x55t
        0x2ct
        -0x12t
        -0x22t
        0x2bt
        0x6ft
        -0xct
        -0x6ft
        -0x48t
    .end array-data
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 5
    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 8
    :try_start_1
    const/4 v5, 0x5

    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v5, 0x7

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v6, 0x5

    .line 12
    const/16 v5, 0x9

    move v2, v5

    .line 14
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v3

    const/4 v6, 0x2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    const/4 v6, 0x3

    const-string v6, "AdWebViewImpl.loadUrl"

    move-object v0, v6

    .line 25
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x2

    .line 27
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 32
    sget v0, Li5/a0;->b:I

    const/4 v6, 0x6

    .line 34
    const-string v6, "Could not call loadUrl. "

    move-object v0, v6

    .line 36
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    monitor-exit v3

    const/4 v6, 0x5

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x3

    :try_start_3
    const/4 v5, 0x7

    sget p1, Li5/a0;->b:I

    const/4 v5, 0x3

    .line 45
    const-string v6, "#004 The webview is destroyed. Ignoring action."

    move-object p1, v6

    .line 47
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit v3

    const/4 v5, 0x2

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_4
    const/4 v6, 0x7

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p1

    const/4 v6, 0x3

    .array-data 1
        0x7t
        0x4bt
        0x1et
        0x35t
        -0x75t
        -0x47t
        -0x24t
        0x36t
        -0x3dt
        0xct
        0x2t
        0x52t
        0x48t
        -0x17t
        0x47t
        0x4ct
        0x75t
        0x3ct
        0xdt
        -0x7bt
        -0x77t
        0x64t
        0x39t
        -0x57t
        0x64t
        -0x7dt
        0x28t
        0xct
        0x3ct
        -0x5at
        0x24t
        -0x1t
        0x5dt
        0x46t
        0x49t
        -0x23t
        0x52t
        0x43t
        0x55t
        0x68t
        -0x4dt
        0x62t
        0x2t
        0x58t
        -0x80t
        0x9t
        0x18t
        0x53t
        0x1ct
        0x7ft
        -0x1ft
        -0x2et
        -0x52t
        0x3at
        -0x67t
        0x48t
        -0x76t
        0x6bt
        -0x4ct
        0x7t
        0x19t
        0x3at
        0x26t
        0x42t
        0x4bt
        -0x10t
        0x3et
        -0x6ft
        0x39t
        -0x50t
        -0x22t
        -0x24t
        0x1et
        0x32t
        -0x5dt
        0x7ft
        0x6bt
        -0x5t
        -0x55t
        0x1ct
        -0x30t
        0x11t
        0x6et
        0x55t
        -0x71t
        -0x9t
        0x3et
        0x49t
        -0x2ft
        0xet
        -0x25t
        0x77t
        -0x1et
        0x28t
        0x11t
    .end array-data
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ja0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1ct
        -0x14t
        -0x19t
        0x51t
        -0x3dt
    .end array-data
.end method

.method public final m0()Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        0x48t
        0xft
        0x6bt
        0x70t
        0x5t
        0x6ft
        0x15t
        0x1et
        0x3ft
        -0x62t
        -0x70t
        0x1bt
        0x70t
        0x51t
        0x44t
        0x37t
        -0x11t
        0x74t
        -0x56t
        -0x21t
        0x38t
        -0x3ct
        0x3at
        0xat
        0x75t
        -0x62t
        0x74t
        0xet
        0x2at
        0x44t
        0x23t
        -0x48t
        0x78t
        -0x2et
        0x42t
        0x46t
        -0x5ct
        0x51t
        0x26t
        -0x46t
        -0x68t
        0x31t
        0x35t
        -0x4bt
        0x73t
        0x1ct
        0x19t
        0x54t
        0x3dt
        0x4ct
        0x5at
        0xbt
        0x6et
        -0x2at
        0x4et
        -0x1et
        0x64t
        -0x48t
        0x4at
        -0x24t
        -0x5et
        -0x2et
        0x4dt
        0x12t
        -0x13t
        -0x22t
        0x50t
        -0x36t
    .end array-data
.end method

.method public final m1(IZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v11, 0x1

    .line 3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v11, 0x7

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v11, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d10;->l1()Z

    .line 10
    move-result v11

    move v1, v11

    .line 11
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/i10;->A(ZLcom/google/android/gms/internal/ads/a10;)Z

    .line 14
    move-result v11

    move v1, v11

    .line 15
    const/4 v11, 0x1

    move v2, v11

    .line 16
    if-nez v1, :cond_0

    const/4 v11, 0x2

    .line 18
    if-nez p3, :cond_1

    const/4 v11, 0x6

    .line 20
    :cond_0
    const/4 v11, 0x7

    :goto_0
    move p3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v2, v11

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v11, 0x2

    .line 26
    const/4 v11, 0x0

    move v3, v11

    .line 27
    if-eqz p3, :cond_2

    const/4 v11, 0x5

    .line 29
    move-object p3, v3

    .line 30
    move-object v4, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v11, 0x4

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/i10;->A:Le5/a;

    const/4 v11, 0x1

    .line 34
    move-object v4, v3

    .line 35
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i10;->B:Lh5/k;

    const/4 v11, 0x1

    .line 37
    move-object v6, v4

    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i10;->Q:Lh5/c;

    const/4 v11, 0x5

    .line 40
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v11, 0x3

    .line 42
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    const/4 v11, 0x4

    .line 44
    if-eqz v2, :cond_3

    const/4 v11, 0x6

    .line 46
    move-object v9, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v11, 0x5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    const/4 v11, 0x4

    .line 50
    move-object v9, v2

    .line 51
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/i10;->z(Lcom/google/android/gms/internal/ads/a10;)Z

    .line 54
    move-result v11

    move v2, v11

    .line 55
    if-eqz v2, :cond_4

    const/4 v11, 0x6

    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i10;->c0:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v11, 0x5

    .line 59
    move-object v10, v2

    .line 60
    move v7, p1

    .line 61
    move v6, p2

    .line 62
    move-object v2, p3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v11, 0x7

    move-object v10, v6

    .line 65
    move v7, p1

    .line 66
    move-object v2, p3

    .line 67
    move v6, p2

    .line 68
    :goto_4
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Le5/a;Lh5/k;Lh5/c;Lcom/google/android/gms/internal/ads/a10;ZILj5/a;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/hi0;)V

    const/4 v11, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i10;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    const/4 v11, 0x5

    .line 74
    return-void

    nop

    .array-data 1
        0x24t
        -0x37t
        -0x70t
        0x58t
        -0x58t
        0x61t
        0x65t
        0x29t
        -0x3at
        -0x24t
        0x3t
        0x55t
        0xat
        -0x3bt
    .end array-data
.end method

.method public final declared-synchronized n()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x3

    const-string v6, "Destroying WebView!"

    move-object v0, v6

    .line 4
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d10;->J()V

    const/4 v6, 0x1

    .line 10
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v6, 0x7

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/b10;

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/b10;-><init>(Lcom/google/android/gms/internal/ads/d10;I)V

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v3

    const/4 v5, 0x7

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        -0x5ct
        0x73t
        -0x2dt
        0x24t
        0x68t
        0x13t
        -0x33t
        0x20t
        0x6bt
        -0x2at
        -0x2dt
        0x5at
        -0x76t
        0x4dt
        0x64t
        0x58t
        0x6bt
        0x54t
        -0x7bt
        0x18t
        0x7t
        -0x5dt
        -0x24t
        -0x4et
        0x10t
        -0x58t
        0x1t
        0x0t
        0x62t
        0x65t
        -0x33t
        -0x5ft
        0xet
        0x71t
        0x52t
        0x37t
        -0xat
        0x1dt
        -0x64t
        -0x17t
        0x2t
        0x47t
        0x16t
        0xft
        0x1at
        0x61t
        0x5bt
        -0x5t
        0x61t
        0xat
        0x24t
        -0x3ct
    .end array-data
.end method

.method public final n0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    .line 7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d10;->l1()Z

    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/i10;->A(ZLcom/google/android/gms/internal/ads/a10;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 20
    if-nez p5, :cond_1

    .line 22
    :cond_0
    :goto_0
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 28
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 31
    move-object v3, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i10;->A:Le5/a;

    .line 35
    :goto_2
    if-eqz v5, :cond_3

    .line 37
    move-object v5, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/t00;

    .line 41
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i10;->B:Lh5/k;

    .line 43
    invoke-direct {v5, v8, v7}, Lcom/google/android/gms/internal/ads/t00;-><init>(Lcom/google/android/gms/internal/ads/a10;Lh5/k;)V

    .line 46
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i10;->E:Lcom/google/android/gms/internal/ads/ip;

    .line 48
    move-object v9, v6

    .line 49
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i10;->F:Lcom/google/android/gms/internal/ads/jp;

    .line 51
    move v10, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v7

    .line 54
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i10;->Q:Lh5/c;

    .line 56
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 58
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    .line 60
    if-eqz v10, :cond_4

    .line 62
    move-object v14, v9

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    .line 66
    move-object v14, v10

    .line 67
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/i10;->z(Lcom/google/android/gms/internal/ads/a10;)Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 73
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/i10;->c0:Lcom/google/android/gms/internal/ads/hi0;

    .line 75
    :cond_5
    move/from16 v10, p2

    .line 77
    move-object/from16 v11, p3

    .line 79
    move-object/from16 v12, p4

    .line 81
    move-object v15, v9

    .line 82
    move/from16 v9, p1

    .line 84
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Le5/a;Lcom/google/android/gms/internal/ads/t00;Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/jp;Lh5/c;Lcom/google/android/gms/internal/ads/a10;ZILjava/lang/String;Ljava/lang/String;Lj5/a;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/hi0;)V

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i10;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 90
    return-void

    nop

    .array-data 1
        0x17t
        0x23t
        -0x4et
        0x37t
        -0x28t
        0x65t
        0xft
    .end array-data
.end method

.method public final declared-synchronized n1(Lh5/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d10;->m0:Lh5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v2, 0x6

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        -0x32t
        -0x1ft
        -0x2dt
        0x13t
        -0x68t
        -0x15t
        -0xdt
        -0x29t
        0x3et
        -0x9t
        -0x16t
        -0x4ct
    .end array-data
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->V:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x5

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x77t
        -0x75t
        0x0t
        0x3t
        -0x3bt
        0x32t
        -0x24t
        0x7at
        -0x2at
        -0x5et
        0x57t
        0x58t
        0x10t
        -0x49t
        0x70t
        0x9t
        0x35t
        -0x3et
        0x31t
        -0x59t
        0xbt
        0x1ft
        -0x6bt
        0x35t
        0x10t
        0x17t
        0x16t
        0x18t
        0x73t
        0x63t
        0x5at
        0xct
        0x5dt
        -0x2et
        0x16t
        0x32t
    .end array-data
.end method

.method public final declared-synchronized o0()Lcom/google/android/gms/internal/ads/x0;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->N:Lcom/google/android/gms/internal/ads/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x3dt
        0x18t
        0x4dt
        -0x5at
        0x6ft
        -0x4dt
        -0x51t
        -0x60t
        -0x2bt
        0x5at
        0x72t
        -0x3ft
        -0x22t
        -0x3ct
        0x51t
    .end array-data
.end method

.method public final declared-synchronized o1()Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/d10;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x3

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x2

    nop

    .array-data 1
        0x6t
        0x5at
        -0xet
        0x5dt
        0x2ct
        0x62t
        -0x4et
        0x75t
        -0x7et
        -0x78t
        -0x5t
        -0x3ft
        -0x25t
        -0x29t
        0x7t
        0x2dt
        0x6ct
        0x31t
        0x28t
        0x78t
        -0x3et
        -0x67t
        0x4dt
        0x4ft
        -0x11t
        0x11t
        -0x22t
        0x5t
        0x40t
        0x8t
        0x52t
        0x63t
        0x3ct
        -0x15t
        -0xct
        -0xat
        0x4at
        0x3dt
        -0xbt
        0x6dt
        0x41t
        -0x5dt
        -0x7t
        -0x6bt
    .end array-data
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    invoke-super {v3}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d10;->o0:Li5/z;

    const/4 v5, 0x6

    .line 14
    iput-boolean v1, v0, Li5/z;->b:Z

    const/4 v5, 0x6

    .line 16
    iget-boolean v2, v0, Li5/z;->c:Z

    const/4 v5, 0x7

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Li5/z;->d()V

    const/4 v5, 0x5

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const/4 v5, 0x6

    :goto_0
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/d10;->x0:Z

    const/4 v5, 0x6

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d10;->onResume()V

    const/4 v5, 0x1

    .line 33
    const/4 v5, 0x0

    move v0, v5

    .line 34
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/d10;->x0:Z

    const/4 v5, 0x7

    .line 36
    :cond_1
    const/4 v5, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/d10;->a0:Z

    const/4 v5, 0x2

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v5, 0x5

    .line 40
    if-eqz v2, :cond_3

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i10;->E()Z

    .line 45
    move-result v5

    move v2, v5

    .line 46
    if-eqz v2, :cond_3

    const/4 v5, 0x6

    .line 48
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/d10;->b0:Z

    const/4 v5, 0x5

    .line 50
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 52
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v5, 0x7

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 56
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v5, 0x5

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 62
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    const/4 v5, 0x4

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/d10;->b0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_5
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :try_start_6
    const/4 v5, 0x4

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_7
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :try_start_8
    const/4 v5, 0x2

    throw v1

    const/4 v5, 0x3

    .line 73
    :cond_2
    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d10;->x()Z

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v5, 0x2

    move v1, v0

    .line 78
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d10;->M(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    monitor-exit v3

    const/4 v5, 0x2

    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_9
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 84
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        0x14t
        0x44t
        0x2dt
        0x2at
        0xet
        -0xat
        0x2bt
        0x61t
        -0x4ct
        0x0t
        0x4ct
        0x2bt
        0x19t
        0x15t
        -0x27t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    if-nez v0, :cond_4

    const/4 v6, 0x3

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d10;->o0:Li5/z;

    const/4 v6, 0x2

    .line 11
    iput-boolean v1, v0, Li5/z;->b:Z

    const/4 v6, 0x6

    .line 13
    iget-object v2, v0, Li5/z;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 15
    check-cast v2, Landroid/app/Activity;

    const/4 v6, 0x4

    .line 17
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v6, 0x4

    iget-boolean v3, v0, Li5/z;->a:Z

    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_4

    const/4 v6, 0x4

    .line 24
    iget-object v3, v0, Li5/z;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/d10;

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    if-nez v2, :cond_1

    const/4 v6, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x7

    :goto_0
    const/4 v6, 0x0

    move v2, v6

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x6

    .line 52
    :cond_3
    const/4 v6, 0x7

    iput-boolean v1, v0, Li5/z;->a:Z

    const/4 v6, 0x6

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v6, 0x2

    :goto_2
    invoke-super {v4}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v6, 0x6

    .line 60
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/d10;->b0:Z

    const/4 v6, 0x7

    .line 62
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 64
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v6, 0x3

    .line 66
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10;->E()Z

    .line 71
    move-result v6

    move v0, v6

    .line 72
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    if-eqz v0, :cond_5

    const/4 v6, 0x3

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object v6

    move-object v0, v6

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 87
    move-result v6

    move v0, v6

    .line 88
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 90
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v6, 0x1

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 94
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v6, 0x2

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 100
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    const/4 v6, 0x2

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/d10;->b0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_5
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :try_start_6
    const/4 v6, 0x4

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_7
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :try_start_8
    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x4

    .line 111
    :cond_5
    const/4 v6, 0x6

    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d10;->M(Z)V

    const/4 v6, 0x5

    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_9
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 117
    throw v0

    const/4 v6, 0x6

    .array-data 1
        0x75t
        0x7ft
        0x5ft
        0x58t
        -0x33t
        -0x3ft
        -0x24t
        0x7dt
        -0x31t
        0x31t
        -0x2ft
    .end array-data
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x3

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x6

    .line 3
    const-string v2, "android.intent.action.VIEW"

    move-object p3, v2

    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v2

    move-object p3, v2

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->wc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v2, 0x1

    .line 17
    sget-object p5, Le5/p;->e:Le5/p;

    const/4 v2, 0x1

    .line 19
    iget-object p5, p5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v2, 0x7

    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    move-object p3, v2

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x2

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    move p3, v2

    .line 31
    if-eqz p3, :cond_0

    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    move-object p3, v2

    .line 37
    if-eqz p3, :cond_0

    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    move-object p3, v2

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v2

    move-object p3, v2

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v2, 0x3

    :goto_0
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v2, 0x6

    .line 55
    iget-object p3, p3, Ld5/j;->c:Li5/e0;

    const/4 v2, 0x6

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    move-object p3, v2

    .line 61
    invoke-static {p3, p2}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    move-object p3, v2

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    move p3, v2

    .line 73
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    move-object p5, v2

    .line 77
    add-int/lit8 p3, p3, 0x33

    const/4 v2, 0x1

    .line 79
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 82
    move-result v2

    move p5, v2

    .line 83
    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 85
    add-int/2addr p3, p5

    const/4 v2, 0x4

    .line 86
    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    .line 89
    const-string v2, "Couldn\'t find an Activity to view url/mimetype: "

    move-object p3, v2

    .line 91
    const-string v2, " / "

    move-object p5, v2

    .line 93
    invoke-static {p6, p3, p1, p5, p4}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    move-object p3, v2

    .line 97
    sget p4, Li5/a0;->b:I

    const/4 v2, 0x1

    .line 99
    invoke-static {p3}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 102
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v2, 0x2

    .line 104
    iget-object p3, p3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v2, 0x3

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    move-object p1, v2

    .line 110
    const-string v2, "AdWebViewImpl.onDownloadStart: "

    move-object p4, v2

    .line 112
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    move-object p1, v2

    .line 116
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 119
    return-void

    nop

    .array-data 1
        -0x55t
        -0x2et
        -0x7dt
        0x4ct
        -0x3ft
        0x64t
        -0x20t
        0x58t
        0x4bt
        -0x54t
        0x5ft
        0x78t
        0x57t
        -0x10t
        0xdt
        -0x41t
        -0x79t
        0x12t
        0x5ct
        0x79t
        0x31t
        0x7dt
        0xct
        0x2dt
        0x51t
        0x2et
        0x13t
        -0x46t
        0x58t
        -0x22t
        -0x54t
        -0x16t
        0x46t
        0x44t
        -0x72t
        -0x40t
        -0x55t
        0x34t
        -0x6et
        0x5ct
        -0x79t
        0x7t
        0x24t
        -0x79t
        -0x18t
        0x65t
        0x6et
        -0x25t
        0x39t
        0x3et
        0x1bt
        -0x52t
        0x6ft
        0x17t
        0x2at
        -0x1t
        0x69t
        0x40t
        0x79t
        0x49t
        -0x7at
        -0x70t
        0x71t
        0x6t
        -0x3et
        -0x46t
        -0x27t
        0x62t
        0x2ct
        0x15t
        0x74t
        0x2ct
        0x27t
        -0x2bt
        0x62t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-super {v1, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    .line 11
    return-void

    .array-data 1
        -0x60t
        0x1ft
        0x31t
        0x29t
        0x23t
        -0x32t
        0x73t
        0x37t
        0x1ft
        -0x3bt
        0x1ct
        -0x32t
        0x0t
        0x17t
    .end array-data
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x9

    move v0, v7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/16 v7, 0xa

    move v1, v7

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v7

    move v1, v7

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    const/16 v7, 0x8

    move v3, v7

    .line 19
    if-ne v2, v3, :cond_4

    const/4 v7, 0x4

    .line 21
    const/4 v7, 0x0

    move v2, v7

    .line 22
    cmpl-float v3, v0, v2

    const/4 v7, 0x2

    .line 24
    const/4 v7, -0x1

    move v4, v7

    .line 25
    if-lez v3, :cond_0

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 33
    :cond_0
    const/4 v7, 0x7

    cmpg-float v0, v0, v2

    const/4 v7, 0x4

    .line 35
    const/4 v7, 0x1

    move v3, v7

    .line 36
    if-gez v0, :cond_1

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v7

    move v0, v7

    .line 42
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 44
    :cond_1
    const/4 v7, 0x6

    cmpl-float v0, v1, v2

    const/4 v7, 0x6

    .line 46
    if-lez v0, :cond_2

    const/4 v7, 0x3

    .line 48
    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v7

    move v0, v7

    .line 52
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 54
    :cond_2
    const/4 v7, 0x3

    cmpg-float v0, v1, v2

    const/4 v7, 0x5

    .line 56
    if-gez v0, :cond_4

    const/4 v7, 0x3

    .line 58
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v7

    move v0, v7

    .line 62
    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 64
    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 65
    return p1

    .line 66
    :cond_4
    const/4 v7, 0x1

    invoke-super {v5, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result v7

    move p1, v7

    .line 70
    return p1

    .array-data 1
        0x3bt
        0x67t
        0x3t
        0x45t
        -0x35t
        -0xbt
        0x40t
        0x61t
        -0x3dt
        -0x26t
        0xbt
        -0x6ft
        -0x63t
        -0x4et
        -0x6ct
        -0xft
        0x38t
        0x5bt
    .end array-data
.end method

.method public final onGlobalLayout()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d10;->x()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d10;->R0()Lh5/d;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-boolean v0, v1, Lh5/d;->I:Z

    const/4 v4, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-boolean v0, v1, Lh5/d;->I:Z

    const/4 v5, 0x5

    .line 20
    iget-object v0, v1, Lh5/d;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x5

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->w0()V

    const/4 v4, 0x3

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x71t
        -0x43t
        0x25t
        0x43t
        0x17t
        -0x4t
        0x29t
        0x26t
        0x77t
        -0x18t
        0x71t
        0x12t
        0x1dt
    .end array-data
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 13

    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 5
    move-result v12

    move v0, v12

    .line 6
    const/4 v12, 0x0

    move v1, v12

    .line 7
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 9
    invoke-virtual {v10, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v10

    const/4 v12, 0x6

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    const/4 v12, 0x5

    :try_start_1
    const/4 v12, 0x4

    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v12

    move v0, v12

    .line 21
    if-nez v0, :cond_1c

    const/4 v12, 0x2

    .line 23
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/d10;->R:Z

    const/4 v12, 0x6

    .line 25
    if-nez v0, :cond_1c

    const/4 v12, 0x6

    .line 27
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d10;->N:Lcom/google/android/gms/internal/ads/x0;

    const/4 v12, 0x3

    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v12, 0x3

    .line 31
    if-nez v2, :cond_1

    const/4 v12, 0x7

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_1
    const/4 v12, 0x2

    const/4 v12, 0x5

    move v3, v12

    .line 36
    if-ne v2, v3, :cond_2

    const/4 v12, 0x2

    .line 38
    invoke-super {v10, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v10

    const/4 v12, 0x4

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v12, 0x4

    const/4 v12, 0x4

    move v3, v12

    .line 44
    if-ne v2, v3, :cond_a

    const/4 v12, 0x5

    .line 46
    :try_start_2
    const/4 v12, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->J4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 48
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v12, 0x4

    .line 50
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x3

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 55
    move-result-object v12

    move-object v0, v12

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v12

    move v0, v12

    .line 62
    if-eqz v0, :cond_3

    const/4 v12, 0x7

    .line 64
    invoke-super {v10, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit v10

    const/4 v12, 0x4

    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v12, 0x5

    :try_start_3
    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/d10;->e()Lcom/google/android/gms/internal/ads/f10;

    .line 72
    move-result-object v12

    move-object v0, v12

    .line 73
    const/4 v12, 0x0

    move v2, v12

    .line 74
    if-eqz v0, :cond_4

    const/4 v12, 0x3

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f10;->o()F

    .line 79
    move-result v12

    move v0, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v12, 0x6

    move v0, v2

    .line 82
    :goto_0
    cmpl-float v2, v0, v2

    const/4 v12, 0x4

    .line 84
    if-nez v2, :cond_5

    const/4 v12, 0x4

    .line 86
    invoke-super {v10, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    monitor-exit v10

    const/4 v12, 0x1

    .line 90
    return-void

    .line 91
    :cond_5
    const/4 v12, 0x3

    :try_start_4
    const/4 v12, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    move-result v12

    move p1, v12

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    move-result v12

    move p2, v12

    .line 99
    int-to-float v2, p2

    const/4 v12, 0x3

    .line 100
    mul-float/2addr v2, v0

    const/4 v12, 0x7

    .line 101
    int-to-float v3, p1

    const/4 v12, 0x1

    .line 102
    div-float/2addr v3, v0

    const/4 v12, 0x1

    .line 103
    float-to-int v3, v3

    const/4 v12, 0x7

    .line 104
    if-nez p2, :cond_7

    const/4 v12, 0x7

    .line 106
    if-eqz v3, :cond_6

    const/4 v12, 0x6

    .line 108
    int-to-float p2, v3

    const/4 v12, 0x5

    .line 109
    mul-float/2addr p2, v0

    const/4 v12, 0x1

    .line 110
    float-to-int p2, p2

    const/4 v12, 0x1

    .line 111
    move v1, p1

    .line 112
    move p1, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v12, 0x2

    move p2, v1

    .line 115
    :cond_7
    const/4 v12, 0x1

    float-to-int v2, v2

    const/4 v12, 0x1

    .line 116
    if-nez p1, :cond_9

    const/4 v12, 0x5

    .line 118
    if-eqz v2, :cond_8

    const/4 v12, 0x1

    .line 120
    int-to-float p1, v2

    const/4 v12, 0x7

    .line 121
    div-float/2addr p1, v0

    const/4 v12, 0x6

    .line 122
    float-to-int v3, p1

    const/4 v12, 0x4

    .line 123
    move p1, p2

    .line 124
    move p2, v2

    .line 125
    move v1, p2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v12, 0x7

    :goto_1
    move p1, p2

    .line 128
    move p2, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/4 v12, 0x3

    move v1, p1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v12

    move p2, v12

    .line 136
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v12

    move p1, v12

    .line 140
    invoke-virtual {v10, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    monitor-exit v10

    const/4 v12, 0x6

    .line 144
    return-void

    .line 145
    :cond_a
    const/4 v12, 0x3

    const/4 v12, 0x2

    move v4, v12

    .line 146
    const/16 v12, 0x8

    move v5, v12

    .line 148
    if-ne v2, v4, :cond_d

    const/4 v12, 0x6

    .line 150
    :try_start_5
    const/4 v12, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->R4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x6

    .line 152
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v12, 0x6

    .line 154
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x1

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 159
    move-result-object v12

    move-object v0, v12

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v12

    move v0, v12

    .line 166
    if-eqz v0, :cond_b

    const/4 v12, 0x4

    .line 168
    invoke-super {v10, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    monitor-exit v10

    const/4 v12, 0x6

    .line 172
    return-void

    .line 173
    :cond_b
    const/4 v12, 0x2

    :try_start_6
    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/hp;

    const/4 v12, 0x3

    .line 175
    invoke-direct {v0, v5, v10}, Lcom/google/android/gms/internal/ads/hp;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 178
    const-string v12, "/contentHeight"

    move-object v1, v12

    .line 180
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/d10;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v12, 0x6

    .line 183
    const-string v12, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    move-object v0, v12

    .line 185
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/d10;->y(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 188
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d10;->D:Landroid/util/DisplayMetrics;

    const/4 v12, 0x4

    .line 190
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x4

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 195
    move-result v12

    move p1, v12

    .line 196
    iget v1, v10, Lcom/google/android/gms/internal/ads/d10;->g0:I

    const/4 v12, 0x3

    .line 198
    const/4 v12, -0x1

    move v2, v12

    .line 199
    if-eq v1, v2, :cond_c

    const/4 v12, 0x4

    .line 201
    int-to-float p2, v1

    const/4 v12, 0x5

    .line 202
    mul-float/2addr p2, v0

    const/4 v12, 0x6

    .line 203
    float-to-int p2, p2

    const/4 v12, 0x7

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const/4 v12, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 208
    move-result v12

    move p2, v12

    .line 209
    :goto_3
    invoke-virtual {v10, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    monitor-exit v10

    const/4 v12, 0x4

    .line 213
    return-void

    .line 214
    :cond_d
    const/4 v12, 0x3

    :try_start_7
    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 217
    move-result v12

    move v0, v12

    .line 218
    if-eqz v0, :cond_e

    const/4 v12, 0x4

    .line 220
    iget-object p1, v10, Lcom/google/android/gms/internal/ads/d10;->D:Landroid/util/DisplayMetrics;

    const/4 v12, 0x6

    .line 222
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x5

    .line 224
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v12, 0x2

    .line 226
    invoke-virtual {v10, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    monitor-exit v10

    const/4 v12, 0x6

    .line 230
    return-void

    .line 231
    :cond_e
    const/4 v12, 0x3

    :try_start_8
    const/4 v12, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 234
    move-result v12

    move v0, v12

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 238
    move-result v12

    move p1, v12

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 242
    move-result v12

    move v2, v12

    .line 243
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 246
    move-result v12

    move p2, v12

    .line 247
    const v4, 0x7fffffff

    const/4 v12, 0x2

    .line 250
    const/high16 v12, 0x40000000    # 2.0f

    move v6, v12

    .line 252
    const/high16 v12, -0x80000000

    move v7, v12

    .line 254
    if-eq v0, v7, :cond_10

    const/4 v12, 0x1

    .line 256
    if-ne v0, v6, :cond_f

    const/4 v12, 0x6

    .line 258
    goto :goto_4

    .line 259
    :cond_f
    const/4 v12, 0x6

    move v0, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    const/4 v12, 0x4

    :goto_4
    move v0, p1

    .line 262
    :goto_5
    if-eq v2, v7, :cond_11

    const/4 v12, 0x3

    .line 264
    if-ne v2, v6, :cond_12

    const/4 v12, 0x5

    .line 266
    :cond_11
    const/4 v12, 0x3

    move v4, p2

    .line 267
    :cond_12
    const/4 v12, 0x5

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d10;->N:Lcom/google/android/gms/internal/ads/x0;

    const/4 v12, 0x3

    .line 269
    iget v6, v2, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v12, 0x1

    .line 271
    const/4 v12, 0x1

    move v7, v12

    .line 272
    if-gt v6, v0, :cond_13

    const/4 v12, 0x2

    .line 274
    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v12, 0x6

    .line 276
    if-le v2, v4, :cond_14

    const/4 v12, 0x6

    .line 278
    :cond_13
    const/4 v12, 0x5

    move v2, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_14
    const/4 v12, 0x7

    move v2, v1

    .line 281
    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->u6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x2

    .line 283
    sget-object v8, Le5/p;->e:Le5/p;

    const/4 v12, 0x1

    .line 285
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x7

    .line 287
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 290
    move-result-object v12

    move-object v6, v12

    .line 291
    check-cast v6, Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 293
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v12

    move v6, v12

    .line 297
    if-eqz v6, :cond_16

    const/4 v12, 0x3

    .line 299
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/d10;->N:Lcom/google/android/gms/internal/ads/x0;

    const/4 v12, 0x3

    .line 301
    iget v8, v6, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v12, 0x5

    .line 303
    int-to-float v8, v8

    const/4 v12, 0x6

    .line 304
    iget v9, v10, Lcom/google/android/gms/internal/ads/d10;->E:F

    const/4 v12, 0x3

    .line 306
    int-to-float v0, v0

    const/4 v12, 0x4

    .line 307
    div-float/2addr v8, v9

    const/4 v12, 0x2

    .line 308
    div-float/2addr v0, v9

    const/4 v12, 0x4

    .line 309
    cmpl-float v0, v8, v0

    const/4 v12, 0x5

    .line 311
    if-gtz v0, :cond_15

    const/4 v12, 0x6

    .line 313
    iget v0, v6, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v12, 0x5

    .line 315
    int-to-float v0, v0

    const/4 v12, 0x7

    .line 316
    div-float/2addr v0, v9

    const/4 v12, 0x7

    .line 317
    int-to-float v4, v4

    const/4 v12, 0x7

    .line 318
    div-float/2addr v4, v9

    const/4 v12, 0x3

    .line 319
    cmpl-float v0, v0, v4

    const/4 v12, 0x4

    .line 321
    if-gtz v0, :cond_15

    const/4 v12, 0x4

    .line 323
    move v0, v7

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    const/4 v12, 0x5

    move v0, v1

    .line 326
    :goto_7
    and-int/2addr v2, v0

    const/4 v12, 0x5

    .line 327
    :cond_16
    const/4 v12, 0x6

    if-eqz v2, :cond_19

    const/4 v12, 0x7

    .line 329
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d10;->N:Lcom/google/android/gms/internal/ads/x0;

    const/4 v12, 0x3

    .line 331
    iget v2, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v12, 0x6

    .line 333
    int-to-float v2, v2

    const/4 v12, 0x6

    .line 334
    iget v4, v10, Lcom/google/android/gms/internal/ads/d10;->E:F

    const/4 v12, 0x7

    .line 336
    iget v0, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v12, 0x1

    .line 338
    int-to-float v0, v0

    const/4 v12, 0x6

    .line 339
    int-to-float p1, p1

    const/4 v12, 0x4

    .line 340
    int-to-float p2, p2

    const/4 v12, 0x7

    .line 341
    div-float/2addr v2, v4

    const/4 v12, 0x4

    .line 342
    float-to-int v2, v2

    const/4 v12, 0x3

    .line 343
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    move-result-object v12

    move-object v6, v12

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 350
    move-result v12

    move v6, v12

    .line 351
    div-float/2addr v0, v4

    const/4 v12, 0x7

    .line 352
    float-to-int v0, v0

    const/4 v12, 0x4

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    move-result-object v12

    move-object v8, v12

    .line 357
    add-int/lit8 v6, v6, 0x24

    const/4 v12, 0x5

    .line 359
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 362
    move-result v12

    move v8, v12

    .line 363
    add-int/2addr v6, v8

    const/4 v12, 0x1

    .line 364
    div-float/2addr p1, v4

    const/4 v12, 0x3

    .line 365
    float-to-int p1, p1

    const/4 v12, 0x3

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v12

    move-object v8, v12

    .line 370
    add-int/lit8 v6, v6, 0x12

    const/4 v12, 0x5

    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 375
    move-result v12

    move v8, v12

    .line 376
    add-int/2addr v6, v8

    const/4 v12, 0x5

    .line 377
    add-int/2addr v6, v7

    const/4 v12, 0x7

    .line 378
    div-float/2addr p2, v4

    const/4 v12, 0x5

    .line 379
    float-to-int p2, p2

    const/4 v12, 0x3

    .line 380
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    move-result-object v12

    move-object v4, v12

    .line 384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 387
    move-result v12

    move v4, v12

    .line 388
    add-int/2addr v6, v4

    const/4 v12, 0x7

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 391
    add-int/2addr v6, v3

    const/4 v12, 0x4

    .line 392
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x2

    .line 395
    const-string v12, "Not enough space to show ad. Needs "

    move-object v6, v12

    .line 397
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const-string v12, "x"

    move-object v2, v12

    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    const-string v12, " dp, but only has "

    move-object v0, v12

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string v12, " dp."

    move-object p1, v12

    .line 427
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v12

    move-object p1, v12

    .line 434
    sget p2, Li5/a0;->b:I

    const/4 v12, 0x5

    .line 436
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 439
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 442
    move-result v12

    move p1, v12

    .line 443
    if-eq p1, v5, :cond_17

    const/4 v12, 0x6

    .line 445
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    .line 448
    :cond_17
    const/4 v12, 0x6

    invoke-virtual {v10, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x4

    .line 451
    iget-boolean p1, v10, Lcom/google/android/gms/internal/ads/d10;->H:Z

    const/4 v12, 0x4

    .line 453
    if-nez p1, :cond_18

    const/4 v12, 0x7

    .line 455
    iget-object p1, v10, Lcom/google/android/gms/internal/ads/d10;->w0:Lcom/google/android/gms/internal/ads/mj;

    const/4 v12, 0x2

    .line 457
    const/16 v12, 0x2711

    move p2, v12

    .line 459
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mj;->b(I)V

    const/4 v12, 0x5

    .line 462
    iput-boolean v7, v10, Lcom/google/android/gms/internal/ads/d10;->H:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 464
    monitor-exit v10

    const/4 v12, 0x7

    .line 465
    return-void

    .line 466
    :cond_18
    const/4 v12, 0x2

    monitor-exit v10

    const/4 v12, 0x7

    .line 467
    return-void

    .line 468
    :cond_19
    const/4 v12, 0x5

    :try_start_9
    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 471
    move-result v12

    move p1, v12

    .line 472
    if-eq p1, v5, :cond_1a

    const/4 v12, 0x2

    .line 474
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x3

    .line 477
    :cond_1a
    const/4 v12, 0x2

    iget-boolean p1, v10, Lcom/google/android/gms/internal/ads/d10;->I:Z

    const/4 v12, 0x5

    .line 479
    if-nez p1, :cond_1b

    const/4 v12, 0x7

    .line 481
    iget-object p1, v10, Lcom/google/android/gms/internal/ads/d10;->w0:Lcom/google/android/gms/internal/ads/mj;

    const/4 v12, 0x6

    .line 483
    const/16 v12, 0x2712

    move p2, v12

    .line 485
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mj;->b(I)V

    const/4 v12, 0x5

    .line 488
    iput-boolean v7, v10, Lcom/google/android/gms/internal/ads/d10;->I:Z

    const/4 v12, 0x5

    .line 490
    :cond_1b
    const/4 v12, 0x7

    iget-object p1, v10, Lcom/google/android/gms/internal/ads/d10;->N:Lcom/google/android/gms/internal/ads/x0;

    const/4 v12, 0x2

    .line 492
    iget p2, p1, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v12, 0x7

    .line 494
    iget p1, p1, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v12, 0x4

    .line 496
    invoke-virtual {v10, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 499
    monitor-exit v10

    const/4 v12, 0x3

    .line 500
    return-void

    .line 501
    :cond_1c
    const/4 v12, 0x5

    :goto_8
    :try_start_a
    const/4 v12, 0x7

    invoke-super {v10, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 504
    monitor-exit v10

    const/4 v12, 0x6

    .line 505
    return-void

    .line 506
    :goto_9
    :try_start_b
    const/4 v12, 0x3

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 507
    throw p1

    const/4 v12, 0x3

    nop

    .array-data 1
        -0x17t
        -0x33t
        0x5dt
        0x10t
        0x2at
        -0x17t
        -0x2t
        -0x17t
        0x4dt
        -0x56t
        0x10t
        -0x10t
        0x3ct
        0x46t
        0x26t
    .end array-data
.end method

.method public final onPause()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x6

    invoke-super {v3}, Landroid/webkit/WebView;->onPause()V

    const/4 v6, 0x3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ae:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 13
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x7

    .line 15
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 29
    const-string v5, "MUTE_AUDIO"

    move-object v0, v5

    .line 31
    invoke-static {v0}, Lk6/f;->o(Ljava/lang/String;)Z

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 37
    const-string v5, "Muting webview"

    move-object v0, v5

    .line 39
    sget v1, Li5/a0;->b:I

    const/4 v5, 0x1

    .line 41
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 44
    sget v0, Lw2/b;->a:I

    const/4 v6, 0x1

    .line 46
    sget-object v0, Lx2/l;->g:Lx2/b;

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v0}, Lx2/c;->b()Z

    .line 51
    move-result v6

    move v0, v6

    .line 52
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 54
    invoke-static {v3}, Lw2/b;->a(Landroid/webkit/WebView;)Lr0/f;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    iget-object v0, v0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 60
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const/4 v6, 0x2

    .line 62
    const/4 v6, 0x1

    move v1, v6

    .line 63
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    const/4 v6, 0x7

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 70
    move-result-object v5

    move-object v0, v5

    .line 71
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget v1, Li5/a0;->b:I

    const/4 v5, 0x6

    .line 75
    const-string v5, "Could not pause webview."

    move-object v1, v5

    .line 77
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->de:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 82
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x4

    .line 84
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 86
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    move-object v1, v5

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v5

    move v1, v5

    .line 96
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 98
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x3

    .line 100
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x6

    .line 102
    const-string v6, "AdWebViewImpl.onPause"

    move-object v2, v6

    .line 104
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 107
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        -0x27t
        0x4ct
        -0xat
        0x4at
        0x63t
        -0x69t
        -0x8t
        0x68t
        0x2bt
        -0x1ft
        0x5ft
        0x13t
        0x30t
        0x2bt
        -0xdt
    .end array-data
.end method

.method public final onResume()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v5, 0x2

    invoke-super {v3}, Landroid/webkit/WebView;->onResume()V

    const/4 v6, 0x4

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ae:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 13
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    .line 15
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 29
    const-string v6, "MUTE_AUDIO"

    move-object v0, v6

    .line 31
    invoke-static {v0}, Lk6/f;->o(Ljava/lang/String;)Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 37
    const-string v5, "Unmuting webview"

    move-object v0, v5

    .line 39
    sget v1, Li5/a0;->b:I

    const/4 v6, 0x7

    .line 41
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 44
    sget v0, Lw2/b;->a:I

    const/4 v6, 0x3

    .line 46
    sget-object v0, Lx2/l;->g:Lx2/b;

    const/4 v5, 0x4

    .line 48
    invoke-virtual {v0}, Lx2/c;->b()Z

    .line 51
    move-result v5

    move v0, v5

    .line 52
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 54
    invoke-static {v3}, Lw2/b;->a(Landroid/webkit/WebView;)Lr0/f;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    iget-object v0, v0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 60
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const/4 v5, 0x6

    .line 62
    const/4 v5, 0x0

    move v1, v5

    .line 63
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    const/4 v5, 0x2

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 70
    move-result-object v5

    move-object v0, v5

    .line 71
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget v1, Li5/a0;->b:I

    const/4 v6, 0x3

    .line 75
    const-string v6, "Could not resume webview."

    move-object v1, v6

    .line 77
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->de:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 82
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x5

    .line 84
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 86
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    move-object v1, v6

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v6

    move v1, v6

    .line 96
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 98
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x5

    .line 100
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x4

    .line 102
    const-string v6, "AdWebViewImpl.onResume"

    move-object v2, v6

    .line 104
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 107
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        0x13t
        -0x3at
        -0x73t
        -0x76t
        -0x6t
        -0x78t
        -0x57t
        0x63t
        0x20t
        0x56t
        -0x53t
        -0x49t
        -0x7bt
        0x15t
        -0x4at
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->r4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x5

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v9

    move v0, v9

    .line 17
    const/4 v9, 0x1

    move v1, v9

    .line 18
    const/4 v9, 0x0

    move v2, v9

    .line 19
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 21
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v9, 0x6

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    const/4 v9, 0x4

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i10;->O:Z

    const/4 v9, 0x6

    .line 28
    monitor-exit v3

    const/4 v9, 0x6

    .line 29
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x4

    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v9, 0x7

    .line 38
    :goto_0
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v9, 0x3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i10;->E()Z

    .line 43
    move-result v9

    move v3, v9

    .line 44
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 46
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v9, 0x2

    .line 48
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    const/4 v9, 0x2

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/i10;->P:Z

    const/4 v9, 0x1

    .line 53
    monitor-exit v4

    const/4 v9, 0x3

    .line 54
    if-eqz v3, :cond_2

    const/4 v9, 0x3

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p1

    const/4 v9, 0x5

    .line 60
    :cond_1
    const/4 v9, 0x5

    :goto_1
    if-eqz v0, :cond_4

    const/4 v9, 0x3

    .line 62
    :cond_2
    const/4 v9, 0x1

    monitor-enter v7

    .line 63
    :try_start_2
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/d10;->c0:Lcom/google/android/gms/internal/ads/un;

    const/4 v9, 0x2

    .line 65
    if-eqz v0, :cond_3

    const/4 v9, 0x3

    .line 67
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/un;->c(Landroid/view/MotionEvent;)V

    const/4 v9, 0x1

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v9, 0x2

    :goto_2
    monitor-exit v7

    const/4 v9, 0x2

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    throw p1

    const/4 v9, 0x3

    .line 77
    :cond_4
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/qf;

    const/4 v9, 0x7

    .line 79
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v9, 0x5

    .line 83
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/of;->f(Landroid/view/MotionEvent;)V

    const/4 v9, 0x2

    .line 86
    :cond_5
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/d10;->z:Lcom/google/android/gms/internal/ads/lm;

    const/4 v9, 0x5

    .line 88
    if-eqz v0, :cond_7

    const/4 v9, 0x7

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    move-result v9

    move v3, v9

    .line 94
    if-ne v3, v1, :cond_6

    const/4 v9, 0x6

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lm;->a:Landroid/view/MotionEvent;

    const/4 v9, 0x1

    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 105
    move-result-wide v5

    .line 106
    cmp-long v1, v3, v5

    const/4 v9, 0x7

    .line 108
    if-lez v1, :cond_6

    const/4 v9, 0x2

    .line 110
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 113
    move-result-object v9

    move-object v1, v9

    .line 114
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lm;->a:Landroid/view/MotionEvent;

    const/4 v9, 0x5

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    move-result v9

    move v1, v9

    .line 121
    if-nez v1, :cond_7

    const/4 v9, 0x1

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lm;->b:Landroid/view/MotionEvent;

    const/4 v9, 0x1

    .line 129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 132
    move-result-wide v5

    .line 133
    cmp-long v1, v3, v5

    const/4 v9, 0x7

    .line 135
    if-lez v1, :cond_7

    const/4 v9, 0x7

    .line 137
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140
    move-result-object v9

    move-object v1, v9

    .line 141
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lm;->b:Landroid/view/MotionEvent;

    const/4 v9, 0x2

    .line 143
    :cond_7
    const/4 v9, 0x5

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 146
    move-result v9

    move v0, v9

    .line 147
    if-eqz v0, :cond_8

    const/4 v9, 0x3

    .line 149
    return v2

    .line 150
    :cond_8
    const/4 v9, 0x2

    invoke-super {v7, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    move-result v9

    move p1, v9

    .line 154
    return p1

    .array-data 1
        0x3at
        0x3et
        -0x72t
        0x29t
        -0x2ft
        0x5dt
        -0x61t
        0x3bt
        -0x9t
        -0x5bt
        0x2dt
        0x6et
        -0x38t
        0x72t
        -0x56t
        0x41t
        -0x6dt
        -0x65t
        -0x7ct
        -0x58t
        0x50t
        0x66t
        0x49t
        0x12t
        0x6dt
        0x41t
        0x59t
        0x41t
        0x22t
        -0xct
        0x56t
        -0x25t
        -0xct
        -0x4at
        0x55t
        -0x6t
        -0xbt
        0x60t
        0x63t
        0x4ct
        -0x14t
        0x50t
        0x57t
        -0x39t
        0x61t
        0x54t
        0x53t
        -0x5at
        0x65t
        0x37t
        0x3dt
        -0x33t
        -0x28t
        0x74t
        0x68t
        0x61t
        -0x67t
        0xet
        0x18t
        0x7t
        0x4at
        0x55t
        0x6at
        -0x11t
        0x2dt
        0x5dt
        0x79t
        0x79t
        0x7bt
        0x2at
        0x5dt
        -0x3ft
        0x25t
        -0x50t
        -0x32t
        0x16t
    .end array-data
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->G:Lcom/google/android/gms/internal/ads/gq0;

    const/4 v3, 0x6

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    return-object v0

    .line 15
    :goto_0
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v3, 0x6

    .array-data 1
        0x7t
        -0x5t
        -0x2et
        0x7bt
        0x65t
        -0x7at
        0x67t
    .end array-data
.end method

.method public final declared-synchronized p0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->K:Lh5/d;

    const/4 v4, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Lh5/d;->l4(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    const/4 v3, 0x6

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    monitor-exit v1

    const/4 v4, 0x2

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x76t
        -0x1ft
        0xct
        0x1at
        0x6ct
        -0x79t
        -0x65t
        0x41t
        -0x37t
        0x3t
        -0x1at
        0x3dt
        0x78t
        0x37t
        -0x69t
        0x76t
        0x76t
    .end array-data
.end method

.method public final declared-synchronized p1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iput p1, v0, Lcom/google/android/gms/internal/ads/d10;->l0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v2, 0x2

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        0x24t
        -0xbt
        -0x33t
        -0x1et
        0x16t
        0x43t
        -0x67t
        -0x52t
        -0x76t
    .end array-data
.end method

.method public final declared-synchronized q()I
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget v0, v1, Lcom/google/android/gms/internal/ads/d10;->l0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v4, 0x5

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x2

    nop

    .array-data 1
        0x7et
        0x8t
        -0x40t
        0x13t
        0x7et
        0x77t
        -0x2et
        0x4bt
        0x25t
        -0x60t
        0x61t
        0x5dt
        -0x7t
        -0x3ct
        0x19t
        0x12t
        -0xdt
        0x3t
        0x55t
        0x4ft
        0x64t
        -0x1t
        -0x4t
        -0x4t
        0x79t
        0x13t
        0x1t
        -0x2t
        0x76t
        0x69t
        -0x56t
        -0x2dt
        0x4ft
        0x23t
    .end array-data
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v9, 0x3

    .line 3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i10;->c0:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v9, 0x7

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x2

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v8, 0x6

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v8, 0x6

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    const/4 v8, 0x5

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/a10;Lj5/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zt;)V

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i10;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    const/4 v9, 0x3

    .line 21
    return-void

    nop

    .array-data 1
        0x22t
        0x64t
        -0x37t
        0x3at
        0x6dt
        -0x24t
        0x11t
        0x29t
        -0x54t
        0x6at
        -0xft
        0x20t
        0x37t
        0x43t
        -0x1et
        -0x62t
        0x6t
        -0x63t
        0x63t
        -0x47t
        0xdt
        0x38t
        0x25t
        -0x21t
        0x2at
        -0x62t
        -0x4dt
        -0x29t
        0x20t
        0xdt
        -0x29t
        0x5ct
        -0x31t
        0x2bt
        0x5ft
        0x2ct
        -0x3bt
        0x1ct
        -0x72t
    .end array-data
.end method

.method public final declared-synchronized q1(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/gms/internal/ads/d10;->f0:I

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    .line 7
    const/4 v5, -0x1

    move p1, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x3

    move p1, v1

    .line 10
    :goto_0
    add-int/2addr v0, p1

    const/4 v5, 0x7

    .line 11
    iput v0, v3, Lcom/google/android/gms/internal/ads/d10;->f0:I

    const/4 v5, 0x3

    .line 13
    if-gtz v0, :cond_2

    const/4 v5, 0x7

    .line 15
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/d10;->K:Lh5/d;

    const/4 v5, 0x5

    .line 17
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 19
    iget-object v0, p1, Lh5/d;->K:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const/4 v5, 0x4

    iput-boolean v1, p1, Lh5/d;->N:Z

    const/4 v5, 0x3

    .line 24
    iget-object v1, p1, Lh5/d;->M:La4/w;

    const/4 v5, 0x1

    .line 26
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 28
    sget-object v2, Li5/e0;->l:Li5/b0;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 33
    iget-object p1, p1, Lh5/d;->M:La4/w;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x5

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v3

    const/4 v5, 0x3

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    const/4 v5, 0x2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x4

    .line 49
    return-void

    .line 50
    :goto_3
    :try_start_4
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p1

    const/4 v5, 0x6

    nop

    .array-data 1
        0x26t
        -0x42t
        0x31t
        0x28t
        0x1ct
        0xft
        0x20t
        0x3bt
        0x31t
        -0x49t
        0x32t
        0x4ct
        0x4at
        0x5at
        -0x6et
        0x44t
        -0x5ft
        -0x24t
        0x48t
        0x76t
    .end array-data
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d10;->y(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x1t
        -0x60t
        -0x27t
        0x41t
        0x6ft
        -0x2ct
        0x71t
        -0x69t
        -0x72t
    .end array-data
.end method

.method public final declared-synchronized r0()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/d10;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x2

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x77t
        0x0t
        -0x1ct
        0x5ft
        0x63t
        -0x46t
        0x25t
        0x6bt
        0x7bt
        -0x12t
    .end array-data
.end method

.method public final declared-synchronized r1(Lcom/google/android/gms/internal/ads/mi0;)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d10;->M:Lcom/google/android/gms/internal/ads/mi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v2, 0x2

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x6

    nop

    .array-data 1
        0x37t
        -0x43t
        -0x51t
        0x60t
        -0x73t
        0x5bt
        -0x23t
        0xat
        0xet
        0x3dt
    .end array-data
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    invoke-static {p1, v1, v0}, Lib/b;->f(Ljava/lang/String;II)I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 16
    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 21
    const-string v5, "("

    move-object v0, v5

    .line 23
    const-string v5, ");"

    move-object v2, v5

    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/d10;->y(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    return-void

    .array-data 1
        0x3et
        0x28t
        -0x12t
        0x14t
        -0x22t
        -0x4at
        -0x71t
        0x4dt
        0x3bt
        0x20t
        0xct
        -0x28t
        -0x3dt
        -0x46t
        0x79t
        0x65t
        0xct
        -0x41t
        0x25t
        -0x2ft
        0x76t
        -0x6bt
        0x6dt
        0x57t
        0x4ct
        0x14t
        0x22t
        0x73t
        -0x48t
        0x28t
        -0x9t
        -0x4at
        -0x66t
    .end array-data
.end method

.method public final s0()Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-object v0

    nop

    .array-data 1
        0x49t
        -0x21t
        -0x80t
        0x4bt
        0x3et
        0x37t
        -0x11t
        0xet
        -0x6ft
        -0x6et
        -0x16t
        0xdt
        0x17t
        -0x57t
        -0x42t
        0x40t
        0x69t
        0x66t
        0x6et
        0x7et
        -0x18t
        0x26t
        -0x76t
        0x5ct
        -0x66t
        0x19t
        0x39t
        -0x2bt
        -0x7at
        -0x9t
        0x29t
        0x42t
        0x70t
        -0x15t
        0x3bt
        -0x5t
    .end array-data
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v3, 0x7

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/i10;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/i10;

    const/4 v3, 0x4

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x6ct
        -0x1dt
        -0x4et
        0x35t
        0x1dt
        0x19t
    .end array-data
.end method

.method public final stopLoading()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x4

    invoke-super {v2}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget v1, Li5/a0;->b:I

    const/4 v4, 0x5

    .line 15
    const-string v4, "Could not stop loading webview."

    move-object v1, v4

    .line 17
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 20
    return-void

    .array-data 1
        0x3bt
        0x64t
        0x72t
        0x1ft
        0x1at
        0x9t
        -0x7ct
    .end array-data
.end method

.method public final t()Landroid/webkit/WebView;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        0x9t
        0x65t
        0x77t
        0x46t
        -0xet
        -0x33t
        0x5et
        0x43t
        0xet
        0x68t
        -0x69t
        0x25t
        0x3at
        -0x7ct
        0x76t
        -0x5bt
        -0x24t
        0x39t
        0x38t
        -0x35t
        -0x71t
        -0x27t
        0x4ft
        -0x41t
        0x63t
        0x6bt
        0x6et
        0x2ct
        0x73t
        0x42t
        0x76t
        -0x63t
        -0x40t
        0x5ft
        -0x75t
        -0x2dt
        0xat
        0x36t
        0x70t
        0x2ct
        -0x64t
        0x7at
        -0x16t
        -0x1dt
        -0xdt
        -0x45t
        -0x6t
        -0x7bt
        0x3dt
        -0x6ct
        -0xdt
        0x2ft
        0xct
        0x16t
        0xet
        0x55t
        0x5t
        -0x3at
        -0x78t
        -0xct
        -0x48t
        0x6ct
        0x0t
        0x32t
        0x12t
        -0xbt
        0x77t
        0x40t
        -0x2ft
        -0x35t
        -0x36t
        0x66t
        -0x67t
        -0xat
        0x34t
    .end array-data
.end method

.method public final t0()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v6, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    const/4 v5, 0x1

    .line 7
    const-string v6, "aeh2"

    move-object v1, v6

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d10;->i0:Lcom/google/android/gms/internal/ads/yl;

    const/4 v6, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yd1;->j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x1

    move v1, v6

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x1

    .line 24
    const-string v5, "version"

    move-object v1, v5

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    const/4 v5, 0x2

    .line 28
    iget-object v2, v2, Lj5/a;->w:Ljava/lang/String;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v5, "onhide"

    move-object v1, v5

    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/d10;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 38
    return-void

    .array-data 1
        -0x6ft
        -0xet
        -0x7ft
        0x46t
        -0x40t
        0x5ft
        -0x4dt
        0x1dt
        -0x54t
        -0x54t
        0x1ct
        0x24t
        -0x65t
        -0x1at
        -0x2ct
        0x73t
        0x7ct
        0xct
        -0x48t
        -0x3ct
        -0x38t
        -0x4ct
        0x24t
        -0x52t
        0x39t
        0x55t
        0x10t
        0x15t
        -0x73t
        -0x16t
        0x6t
        0x19t
        0x52t
        0x54t
        -0x36t
    .end array-data
.end method

.method public final declared-synchronized u()V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d10;->d0:Lcom/google/android/gms/internal/ads/tc0;

    const/4 v6, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 6
    sget-object v1, Li5/e0;->l:Li5/b0;

    const/4 v6, 0x1

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/a40;

    const/4 v6, 0x6

    .line 10
    const/16 v6, 0xa

    move v3, v6

    .line 12
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v4

    const/4 v6, 0x5

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x5

    monitor-exit v4

    const/4 v6, 0x7

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v6, 0x3

    nop

    .array-data 1
        0x21t
        0xct
        -0x3et
        -0x6et
        0x55t
        0x6et
        -0x5bt
        -0x25t
        -0x73t
    .end array-data
.end method

.method public final u0(ZILjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    .line 7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d10;->l1()Z

    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/i10;->A(ZLcom/google/android/gms/internal/ads/a10;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 20
    if-nez p4, :cond_1

    .line 22
    :cond_0
    :goto_0
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 28
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 31
    move-object v3, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i10;->A:Le5/a;

    .line 35
    :goto_2
    if-eqz v5, :cond_3

    .line 37
    move-object v5, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/t00;

    .line 41
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i10;->B:Lh5/k;

    .line 43
    invoke-direct {v5, v8, v7}, Lcom/google/android/gms/internal/ads/t00;-><init>(Lcom/google/android/gms/internal/ads/a10;Lh5/k;)V

    .line 46
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i10;->E:Lcom/google/android/gms/internal/ads/ip;

    .line 48
    move-object v9, v6

    .line 49
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i10;->F:Lcom/google/android/gms/internal/ads/jp;

    .line 51
    move v10, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v7

    .line 54
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i10;->Q:Lh5/c;

    .line 56
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 58
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    .line 60
    if-eqz v10, :cond_4

    .line 62
    move-object v13, v9

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    .line 66
    move-object v13, v10

    .line 67
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/i10;->z(Lcom/google/android/gms/internal/ads/a10;)Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 73
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/i10;->c0:Lcom/google/android/gms/internal/ads/hi0;

    .line 75
    :cond_5
    move/from16 v10, p2

    .line 77
    move-object/from16 v11, p3

    .line 79
    move/from16 v15, p5

    .line 81
    move-object v14, v9

    .line 82
    move/from16 v9, p1

    .line 84
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Le5/a;Lcom/google/android/gms/internal/ads/t00;Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/jp;Lh5/c;Lcom/google/android/gms/internal/ads/a10;ZILjava/lang/String;Lj5/a;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/hi0;Z)V

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i10;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 90
    return-void

    nop

    .array-data 1
        0x2at
        -0x6bt
        -0x41t
        0x2t
        0x40t
        -0x71t
        0x52t
        0x65t
        0x15t
        -0x62t
        -0x72t
        -0x10t
        -0x21t
        0x2et
        -0x1ct
        0x54t
        0x8t
        0xft
        0x9t
        0x6at
        -0x4ct
        0x38t
        0xat
        0x7ct
        0x15t
    .end array-data
.end method

.method public final declared-synchronized v()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->B:Ld5/g;

    const/4 v3, 0x7

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0}, Ld5/g;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    const/4 v3, 0x1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x1

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        0x6at
        0x46t
        -0x33t
        0x7ft
        -0x3ct
        0x79t
        -0x61t
        0x4et
        0x27t
        -0x50t
        0x4t
        -0x33t
        0xct
        0x53t
        -0x46t
        -0x3t
        0x33t
        -0x47t
        -0x7t
        -0x68t
        -0x3at
        0x6et
        -0x65t
        0x7ct
        -0x5bt
        0x2ft
        0x7ft
        0x2dt
        -0x49t
        -0x16t
        0x41t
        0x27t
        -0x51t
        -0x19t
        0x61t
        -0x3et
        -0x5at
        -0x21t
        0x2ft
        0x41t
        0x74t
        0x2dt
        -0x41t
        0x73t
        0x51t
    .end array-data
.end method

.method public final v0()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x7

    .line 5
    return-void

    .array-data 1
        -0x29t
        -0x4ft
        -0x66t
        0x60t
        0x7ft
        0x7bt
        -0x65t
        0x68t
        0x28t
        -0x6at
        -0x33t
        -0x3at
        0x5t
        0x3et
        0x76t
        -0x80t
        0x9t
        -0x6ft
        0x79t
        0x32t
        0x36t
        -0x7et
    .end array-data
.end method

.method public final w()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10;->w()V

    const/4 v4, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x72t
        -0x5ct
        0x66t
        0x5bt
        0x6t
        -0x15t
        -0x4at
        0xbt
        -0x36t
        -0x7ct
        -0x2at
        0x76t
        0x44t
        0x49t
        -0x3ct
        0xdt
        0x4dt
        0x0t
        0x53t
        0x64t
        0xct
        0x29t
        -0x24t
        0x46t
        -0x4ct
        0x34t
        0x6ft
        0x7at
        0x2dt
        -0x52t
        0x1dt
        0x34t
        0x3at
        -0x79t
        0x5et
        -0x53t
        -0x53t
        0x1bt
        -0x8t
        0x28t
        -0x58t
        -0x7et
        0x23t
        0x47t
        -0x2t
    .end array-data
.end method

.method public final w0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d10;->h0:Lcom/google/android/gms/internal/ads/yl;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v7, 0x7

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/am;

    const/4 v6, 0x6

    .line 11
    const-string v7, "aes2"

    move-object v2, v7

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/d10;->i0:Lcom/google/android/gms/internal/ads/yl;

    const/4 v7, 0x4

    .line 19
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/yd1;->j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/am;->d()Lcom/google/android/gms/internal/ads/yl;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/d10;->h0:Lcom/google/android/gms/internal/ads/yl;

    const/4 v7, 0x6

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 30
    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 32
    const-string v6, "native:view_show"

    move-object v2, v6

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 39
    const/4 v6, 0x1

    move v1, v6

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x2

    .line 43
    const-string v7, "version"

    move-object v1, v7

    .line 45
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    const/4 v6, 0x2

    .line 47
    iget-object v2, v2, Lj5/a;->w:Ljava/lang/String;

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v7, "onshow"

    move-object v1, v7

    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/d10;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x4

    .line 57
    return-void

    nop

    .array-data 1
        -0x3at
        -0x64t
        0xct
        0x72t
        -0x2bt
        -0x59t
        0x68t
        0xat
        0x47t
        -0x4at
        0x1at
        0x65t
        0x3ct
        -0x3bt
        0x5ft
        0x71t
        -0x20t
        0x6ft
        0x6bt
        0x24t
        0x7dt
        0x1bt
        0x6dt
        -0x5t
        0xct
        0x3dt
        -0x11t
        -0x6ct
        0x23t
        0x3dt
        0x18t
        -0x64t
        0x11t
        0x3bt
    .end array-data
.end method

.method public final x()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v11, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v11, 0x5

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i10;->M:Z

    const/4 v11, 0x2

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v10, 0x0

    move v1, v10

    .line 10
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    const/4 v11, 0x5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10;->E()Z

    .line 17
    move-result v10

    move v0, v10

    .line 18
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    const/4 v11, 0x6

    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v11, 0x2

    .line 24
    iget-object v0, v0, Le5/n;->a:Lj5/d;

    const/4 v11, 0x3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->D:Landroid/util/DisplayMetrics;

    const/4 v11, 0x5

    .line 28
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v11, 0x4

    .line 30
    int-to-float v2, v2

    const/4 v11, 0x5

    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x1

    .line 33
    div-float/2addr v2, v3

    const/4 v11, 0x5

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v10

    move v4, v10

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v11, 0x2

    .line 40
    int-to-float v2, v2

    const/4 v11, 0x3

    .line 41
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x1

    .line 43
    div-float/2addr v2, v3

    const/4 v11, 0x2

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v10

    move v5, v10

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d10;->w:Lcom/google/android/gms/internal/ads/n10;

    const/4 v11, 0x3

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    const/4 v11, 0x4

    .line 52
    const/4 v10, 0x1

    move v3, v10

    .line 53
    if-eqz v2, :cond_2

    const/4 v11, 0x1

    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v10

    move-object v6, v10

    .line 59
    if-nez v6, :cond_1

    const/4 v11, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v11, 0x3

    sget-object v6, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x4

    .line 64
    iget-object v6, v6, Ld5/j;->c:Li5/e0;

    const/4 v11, 0x5

    .line 66
    invoke-static {v2}, Li5/e0;->p(Landroid/app/Activity;)[I

    .line 69
    move-result-object v10

    move-object v2, v10

    .line 70
    aget v6, v2, v1

    const/4 v11, 0x3

    .line 72
    int-to-float v6, v6

    const/4 v11, 0x7

    .line 73
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x7

    .line 75
    div-float/2addr v6, v7

    const/4 v11, 0x5

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v10

    move v6, v10

    .line 80
    aget v2, v2, v3

    const/4 v11, 0x5

    .line 82
    int-to-float v2, v2

    const/4 v11, 0x2

    .line 83
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x4

    .line 85
    div-float/2addr v2, v7

    const/4 v11, 0x1

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v10

    move v2, v10

    .line 90
    move v7, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x5

    :goto_0
    move v6, v4

    .line 93
    move v7, v5

    .line 94
    :goto_1
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x6

    .line 96
    iget-object v2, v2, Ld5/j;->c:Li5/e0;

    const/4 v11, 0x1

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d10;->v0:Landroid/view/WindowManager;

    const/4 v11, 0x7

    .line 100
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    move-result-object v10

    move-object v2, v10

    .line 104
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 107
    move-result v10

    move v9, v10

    .line 108
    iget v2, p0, Lcom/google/android/gms/internal/ads/d10;->q0:I

    const/4 v11, 0x5

    .line 110
    if-ne v2, v4, :cond_4

    const/4 v11, 0x1

    .line 112
    iget v2, p0, Lcom/google/android/gms/internal/ads/d10;->p0:I

    const/4 v11, 0x6

    .line 114
    if-ne v2, v5, :cond_4

    const/4 v11, 0x2

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/d10;->r0:I

    const/4 v11, 0x5

    .line 118
    if-ne v2, v6, :cond_4

    const/4 v11, 0x4

    .line 120
    iget v2, p0, Lcom/google/android/gms/internal/ads/d10;->s0:I

    const/4 v11, 0x7

    .line 122
    if-ne v2, v7, :cond_4

    const/4 v11, 0x6

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->B0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x7

    .line 126
    sget-object v8, Le5/p;->e:Le5/p;

    const/4 v11, 0x1

    .line 128
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x6

    .line 130
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 133
    move-result-object v10

    move-object v2, v10

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v10

    move v2, v10

    .line 140
    if-eqz v2, :cond_3

    const/4 v11, 0x6

    .line 142
    iget v2, p0, Lcom/google/android/gms/internal/ads/d10;->t0:I

    const/4 v11, 0x1

    .line 144
    if-eq v2, v9, :cond_3

    const/4 v11, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v11, 0x1

    :goto_2
    return v1

    .line 148
    :cond_4
    const/4 v11, 0x6

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/d10;->q0:I

    const/4 v11, 0x7

    .line 150
    if-ne v2, v4, :cond_5

    const/4 v11, 0x1

    .line 152
    iget v2, p0, Lcom/google/android/gms/internal/ads/d10;->p0:I

    const/4 v11, 0x3

    .line 154
    if-ne v2, v5, :cond_5

    const/4 v11, 0x5

    .line 156
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->B0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x3

    .line 158
    sget-object v8, Le5/p;->e:Le5/p;

    const/4 v11, 0x1

    .line 160
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x6

    .line 162
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 165
    move-result-object v10

    move-object v2, v10

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v10

    move v2, v10

    .line 172
    if-eqz v2, :cond_6

    const/4 v11, 0x5

    .line 174
    iget v2, p0, Lcom/google/android/gms/internal/ads/d10;->t0:I

    const/4 v11, 0x6

    .line 176
    if-eq v2, v9, :cond_6

    const/4 v11, 0x2

    .line 178
    :cond_5
    const/4 v11, 0x5

    move v1, v3

    .line 179
    :cond_6
    const/4 v11, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/d10;->q0:I

    const/4 v11, 0x1

    .line 181
    iput v5, p0, Lcom/google/android/gms/internal/ads/d10;->p0:I

    const/4 v11, 0x2

    .line 183
    iput v6, p0, Lcom/google/android/gms/internal/ads/d10;->r0:I

    const/4 v11, 0x5

    .line 185
    iput v7, p0, Lcom/google/android/gms/internal/ads/d10;->s0:I

    const/4 v11, 0x3

    .line 187
    iput v9, p0, Lcom/google/android/gms/internal/ads/d10;->t0:I

    const/4 v11, 0x4

    .line 189
    const-string v10, ""

    move-object v2, v10

    .line 191
    new-instance v3, Lcom/google/android/gms/internal/ads/su;

    const/4 v11, 0x1

    .line 193
    const/16 v10, 0x12

    move v8, v10

    .line 195
    invoke-direct {v3, p0, v8, v2}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 198
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x3

    .line 200
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/su;->y(IIIIFI)V

    const/4 v11, 0x1

    .line 203
    return v1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_1
    const/4 v11, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0

    const/4 v11, 0x1

    .array-data 1
        0x69t
        -0x31t
        -0x32t
        0x3at
        -0x62t
        -0x11t
        -0x5bt
        0x18t
        0xet
    .end array-data
.end method

.method public final x0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x58t
        -0x32t
        0x1ct
        0x2bt
        -0x75t
        0x16t
        0x1dt
        -0x2t
        0x58t
        0x4et
        0x5t
        -0x22t
        0x3ft
        0x36t
        -0x7dt
    .end array-data
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d10;->T:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    monitor-exit v3

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 8
    monitor-enter v3

    .line 9
    :try_start_1
    const/4 v5, 0x2

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x2

    .line 11
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x3

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vx;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx;->j:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 18
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/d10;->T:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 23
    :try_start_4
    const/4 v5, 0x1

    const-string v5, "(function(){})()"

    move-object v0, v5

    .line 25
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/d10;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x3

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d10;->A(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    monitor-exit v3

    const/4 v5, 0x7

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_5
    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d10;->A(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    monitor-exit v3

    const/4 v5, 0x5

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_6
    const/4 v5, 0x2

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x7

    .line 47
    :goto_0
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48
    throw p1

    const/4 v5, 0x4

    .line 49
    :cond_1
    const/4 v5, 0x6

    :goto_1
    monitor-enter v3

    .line 50
    :try_start_8
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d10;->T:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 52
    monitor-exit v3

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 59
    monitor-enter v3

    .line 60
    :try_start_9
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 63
    move-result v5

    move v0, v5

    .line 64
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 66
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/d10;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 69
    monitor-exit v3

    const/4 v5, 0x1

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v5, 0x4

    :try_start_a
    const/4 v5, 0x3

    sget p1, Li5/a0;->b:I

    const/4 v5, 0x1

    .line 75
    const-string v5, "#004 The webview is destroyed. Ignoring action."

    move-object p1, v5

    .line 77
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 80
    monitor-exit v3

    const/4 v5, 0x2

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_b
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 83
    throw p1

    const/4 v5, 0x5

    .line 84
    :cond_3
    const/4 v5, 0x5

    const-string v5, "javascript:"

    move-object v0, v5

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    monitor-enter v3

    .line 91
    :try_start_c
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 94
    move-result v5

    move v0, v5

    .line 95
    if-nez v0, :cond_4

    const/4 v5, 0x6

    .line 97
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/d10;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 100
    monitor-exit v3

    const/4 v5, 0x4

    .line 101
    goto :goto_3

    .line 102
    :catchall_3
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v5, 0x3

    :try_start_d
    const/4 v5, 0x5

    sget p1, Li5/a0;->b:I

    const/4 v5, 0x4

    .line 106
    const-string v5, "#004 The webview is destroyed. Ignoring action."

    move-object p1, v5

    .line 108
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 111
    monitor-exit v3

    const/4 v5, 0x2

    .line 112
    :goto_3
    return-void

    .line 113
    :goto_4
    :try_start_e
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 114
    throw p1

    const/4 v5, 0x2

    .line 115
    :catchall_4
    move-exception p1

    .line 116
    :try_start_f
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 117
    throw p1

    const/4 v5, 0x1

    .line 118
    :catchall_5
    move-exception p1

    .line 119
    :try_start_10
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 120
    throw p1

    const/4 v5, 0x1

    .array-data 1
        -0x40t
        0x7dt
        -0xft
        0x3t
        -0x5et
        0x3bt
        0x1bt
        0x10t
        0x1dt
        0x24t
        -0x1et
        -0x78t
        -0x30t
        0x31t
        -0x5ct
        0x2et
        -0xet
        -0x5at
        0x5ct
        0x65t
        -0x18t
        0x66t
        0x1t
        0x69t
        -0x77t
    .end array-data
.end method

.method public final declared-synchronized y0(Lcom/google/android/gms/internal/ads/ni0;)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d10;->L:Lcom/google/android/gms/internal/ads/ni0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v2, 0x2

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x3

    nop

    .array-data 1
        0x72t
        -0x9t
        0x44t
        0x78t
        0x74t
        0x48t
        -0x5bt
        -0x24t
        0x75t
        -0x13t
        0x25t
        -0x28t
        0x45t
        0x53t
        0x68t
        -0x4t
        0x6at
        0xft
        0x26t
        0x58t
        0x0t
        0x6et
        0x2at
        0x3ct
        0x57t
        0x28t
        -0x7t
        -0x69t
        0x37t
        -0x3ct
        0x25t
        0x33t
        0x11t
        -0x53t
        -0x57t
    .end array-data
.end method

.method public final declared-synchronized z()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->B:Ld5/g;

    const/4 v3, 0x2

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0}, Ld5/g;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    const/4 v3, 0x1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x7

    monitor-exit v1

    const/4 v4, 0x4

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        0x39t
        -0xat
        -0x62t
        0x6bt
        0x1ct
        -0x45t
        -0x5dt
        0x42t
        0x5ct
        -0x5ct
        0x71t
        0x71t
        0x6ct
        -0x66t
        0x33t
        -0x7dt
        0x9t
        0x43t
        -0xet
        -0x23t
        0x49t
    .end array-data
.end method

.method public final z0()Lcom/google/android/gms/internal/ads/qf;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/qf;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x8t
        -0x25t
        -0x16t
        0x19t
        0x7t
        -0x57t
        -0x3dt
        0x7t
        0x49t
        0x63t
        0x2at
        -0x50t
        0x15t
        0x1dt
        0x29t
        -0x42t
        0x17t
        0x16t
        0x21t
        0x38t
        0x20t
        -0x69t
        0x72t
        0x1ft
        -0x42t
        -0x3bt
        0xct
        -0x6at
        0x38t
        0x3t
    .end array-data
.end method
